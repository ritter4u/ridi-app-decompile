.class public Lf/k/x/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/facebook/appevents/FlushResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/k/x/l;->a:I

    .line 3
    sget-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    iput-object v0, p0, Lf/k/x/l;->b:Lcom/facebook/appevents/FlushResult;

    return-void
.end method
