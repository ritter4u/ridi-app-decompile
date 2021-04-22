.class public Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapFloatBuffer;
.super Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapFloatBuffer"
.end annotation


# instance fields
.field public mBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/FloatBuffer;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/FloatBuffer;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapFloatBuffer;->mBuffer:Ljava/nio/FloatBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->limit()I

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->mLength:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapFloatBuffer;->mBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public isFloatType()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
