void paralleltest(bool _doWrite, int _writeAddr, int  _writeData,
                  bool _doRead,  int _readAddr,  int* _readData)
{
   static const int BufferSize = 1024;
   static       int buffer[BufferSize];

   if (_doWrite) {
      buffer[_writeAddr % BufferSize] = _writeData;
   }
   if (_doRead) {
      *_readData = buffer[_readAddr % BufferSize];
   }
}
