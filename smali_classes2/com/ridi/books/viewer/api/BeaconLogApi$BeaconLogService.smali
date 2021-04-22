.class public interface abstract Lcom/ridi/books/viewer/api/BeaconLogApi$BeaconLogService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/BeaconLogApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BeaconLogService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/BeaconLogApi$BeaconLogService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract sendChangeSettingLog(Ljava/lang/String;Lb0/q/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "log"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "beacon-viewer-change-setting/beacon_viewer_change_setting.gif"
    .end annotation
.end method

.method public abstract sendLogs(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lb0/q/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/w;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lh0/h0/s;
            value = "json_version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "logs"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "device_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
    .end annotation
.end method
