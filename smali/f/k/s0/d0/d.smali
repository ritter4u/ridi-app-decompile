.class public abstract Lf/k/s0/d0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lf/k/s0/d0/s;

.field public c:Lcom/facebook/react/bridge/Callback;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/k/s0/d0/d;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v0, "Animation config for "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be reset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
