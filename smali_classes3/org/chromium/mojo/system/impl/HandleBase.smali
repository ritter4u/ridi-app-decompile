.class public abstract Lorg/chromium/mojo/system/impl/HandleBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/system/Handle;


# static fields
.field public static final TAG:Ljava/lang/String; = "HandleImpl"


# instance fields
.field public mCore:Lorg/chromium/mojo/system/impl/CoreImpl;

.field public mMojoHandle:I


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mCore:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 3
    iput p2, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mMojoHandle:I

    return-void
.end method

.method public constructor <init>(Lorg/chromium/mojo/system/impl/HandleBase;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lorg/chromium/mojo/system/impl/HandleBase;->mCore:Lorg/chromium/mojo/system/impl/CoreImpl;

    iput-object v0, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mCore:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 6
    iget v0, p1, Lorg/chromium/mojo/system/impl/HandleBase;->mMojoHandle:I

    const/4 v1, 0x0

    .line 7
    iput v1, p1, Lorg/chromium/mojo/system/impl/HandleBase;->mMojoHandle:I

    .line 8
    iput v0, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mMojoHandle:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mMojoHandle:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mMojoHandle:I

    .line 3
    iget-object v1, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mCore:Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-virtual {v1, v0}, Lorg/chromium/mojo/system/impl/CoreImpl;->close(I)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/mojo/system/impl/HandleBase;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HandleImpl"

    const-string v2, "Handle was not closed."

    .line 2
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mCore:Lorg/chromium/mojo/system/impl/CoreImpl;

    iget v1, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mMojoHandle:I

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/system/impl/CoreImpl;->closeWithResult(I)I

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCore()Lorg/chromium/mojo/system/Core;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mCore:Lorg/chromium/mojo/system/impl/CoreImpl;

    return-object v0
.end method

.method public getMojoHandle()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mMojoHandle:I

    return v0
.end method

.method public invalidateHandle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mMojoHandle:I

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mMojoHandle:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public querySignalsState()Lorg/chromium/mojo/system/Core$HandleSignalsState;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mCore:Lorg/chromium/mojo/system/impl/CoreImpl;

    iget v1, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mMojoHandle:I

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/system/impl/CoreImpl;->queryHandleSignalsState(I)Lorg/chromium/mojo/system/Core$HandleSignalsState;

    move-result-object v0

    return-object v0
.end method

.method public releaseNativeHandle()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mMojoHandle:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mMojoHandle:I

    return v0
.end method

.method public toUntypedHandle()Lorg/chromium/mojo/system/UntypedHandle;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/impl/UntypedHandleImpl;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/system/impl/UntypedHandleImpl;-><init>(Lorg/chromium/mojo/system/impl/HandleBase;)V

    return-object v0
.end method
