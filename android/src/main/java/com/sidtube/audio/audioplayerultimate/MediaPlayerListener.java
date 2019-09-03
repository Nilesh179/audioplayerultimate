package com.sidtube.audio.audioplayerultimate;


public interface MediaPlayerListener {
    void onPlay();

    void onPause();

    void onStop();

    void onComplete();

    void onError(String message);

    void onDuration(long duration);

    void onPosition(long position);

    void onBuffer(int percent);
}
