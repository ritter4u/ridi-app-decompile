.class public interface abstract Lorg/chromium/base/CommandLine$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/CommandLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract appendSwitch(Ljava/lang/String;)V
.end method

.method public abstract appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract appendSwitchesAndArguments([Ljava/lang/String;)V
.end method

.method public abstract getSwitchValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSwitchesFlattened()[Ljava/lang/String;
.end method

.method public abstract hasSwitch(Ljava/lang/String;)Z
.end method

.method public abstract init([Ljava/lang/String;)V
.end method

.method public abstract removeSwitch(Ljava/lang/String;)V
.end method
