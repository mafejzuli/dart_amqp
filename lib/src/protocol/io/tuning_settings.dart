part of dart_amqp.protocol;

class TuningSettings {
  TuningSettings({
    this.maxChannels = 0,
    this.maxFrameSize = 4096,
    this.heartbeatPeriod = Duration.zero,
  });

  int maxChannels;

  int maxFrameSize;

  Duration heartbeatPeriod;
}
