.class public Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent$ATrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CategoryConfig"
.end annotation


# instance fields
.field public filter:Ljava/lang/String;

.field public shouldWriteToATrace:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;->shouldWriteToATrace:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/base/TraceEvent$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$ATrace$CategoryConfig;-><init>()V

    return-void
.end method
