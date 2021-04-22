.class public abstract Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WrapBuffer"
.end annotation


# instance fields
.field public mLength:I

.field public mParameterType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->mParameterType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public copyArray()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->mParameterType:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->mLength:I

    new-array v0, v0, [Z

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->isFloatType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->mParameterType:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->mLength:I

    new-array v0, v0, [C

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->mParameterType:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_2

    .line 6
    iget v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->mLength:I

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 7
    :cond_2
    iget v1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->mLength:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->mLength:I

    if-ge v1, v2, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->get(I)Ljava/lang/Number;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->mParameterType:Ljava/lang/Class;

    invoke-static {v2, v3}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->access$000(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public abstract get(I)Ljava/lang/Number;
.end method

.method public isFloatType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
