.class public Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/blink/mojom/RemoteObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapDoubleBuffer;,
        Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapFloatBuffer;,
        Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapIntBuffer;,
        Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapShortBuffer;,
        Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapByteBuffer;,
        Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;,
        Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$ObjectIdAllocator;,
        Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$Auditor;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final UNSIGNED_BYTE_MASK:S = 0xffs

.field public static final UNSIGNED_INT_MASK:J = 0xffffffffL

.field public static final UNSIGNED_SHORT_MASK:I = 0xffff

.field public static final sGetClassMethod:Ljava/lang/reflect/Method;


# instance fields
.field public final mAllowInspection:Z

.field public final mAuditor:Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$Auditor;

.field public final mMethods:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field public mNotifiedReleasedObject:Z

.field public final mObjectIdAllocator:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$ObjectIdAllocator;",
            ">;"
        }
    .end annotation
.end field

.field public final mSafeAnnotationClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final mTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;

    .line 2
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const-string v1, "getClass"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->sGetClassMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$Auditor;Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$ObjectIdAllocator;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$Auditor;",
            "Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$ObjectIdAllocator;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mMethods:Ljava/util/SortedMap;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mTarget:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mSafeAnnotationClass:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mAuditor:Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$Auditor;

    .line 6
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mObjectIdAllocator:Ljava/lang/ref/WeakReference;

    .line 7
    iput-boolean p5, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mAllowInspection:Z

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mNotifiedReleasedObject:Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length p4, p1

    :goto_0
    if-ge p3, p4, :cond_2

    aget-object p5, p1, p3

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p5, p2}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mMethods:Ljava/util/SortedMap;

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v2, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mMethods:Ljava/util/SortedMap;

    invoke-interface {v2, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->convertPrimitiveArrayElement(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convertArgument(Lorg/chromium/blink/mojom/RemoteInvocationArgument;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/blink/mojom/RemoteInvocationArgument;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Union;->which()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_25

    if-eq v1, v3, :cond_1f

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1b

    const/4 v6, 0x3

    const-string v7, "undefined"

    if-eq v1, v6, :cond_16

    const/4 v8, 0x4

    if-eq v1, v8, :cond_f

    const/4 v9, 0x5

    if-ne v1, v9, :cond_e

    .line 2
    invoke-virtual {p0}, Lorg/chromium/blink/mojom/RemoteInvocationArgument;->getTypedArrayValue()Lorg/chromium/blink/mojom/RemoteTypedArray;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-nez p2, :cond_0

    if-eq p1, v0, :cond_0

    return-object v4

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v4

    .line 7
    :cond_1
    iget-object p2, p0, Lorg/chromium/blink/mojom/RemoteTypedArray;->buffer:Lorg/chromium/mojo_base/mojom/BigBuffer;

    .line 8
    invoke-static {p2}, Lorg/chromium/mojo_base/BigBufferUtil;->getBytesFromBigBuffer(Lorg/chromium/mojo_base/mojom/BigBuffer;)[B

    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    iget p0, p0, Lorg/chromium/blink/mojom/RemoteTypedArray;->type:I

    if-ne p0, v3, :cond_2

    .line 12
    new-instance p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapByteBuffer;

    invoke-direct {p0, p2, p1, v2}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapByteBuffer;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Class;Z)V

    invoke-virtual {p0}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->copyArray()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne p0, v5, :cond_3

    .line 13
    new-instance p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapByteBuffer;

    invoke-direct {p0, p2, p1, v3}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapByteBuffer;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Class;Z)V

    invoke-virtual {p0}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->copyArray()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne p0, v6, :cond_4

    .line 14
    new-instance p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapShortBuffer;

    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p2

    invoke-direct {p0, p2, p1, v2}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapShortBuffer;-><init>(Ljava/nio/ShortBuffer;Ljava/lang/Class;Z)V

    .line 16
    invoke-virtual {p0}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->copyArray()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne p0, v8, :cond_5

    .line 17
    new-instance p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapShortBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p2

    invoke-direct {p0, p2, p1, v3}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapShortBuffer;-><init>(Ljava/nio/ShortBuffer;Ljava/lang/Class;Z)V

    .line 18
    invoke-virtual {p0}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->copyArray()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne p0, v9, :cond_6

    .line 19
    new-instance p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapIntBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p2

    invoke-direct {p0, p2, p1, v2}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapIntBuffer;-><init>(Ljava/nio/IntBuffer;Ljava/lang/Class;Z)V

    .line 20
    invoke-virtual {p0}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->copyArray()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    .line 21
    new-instance p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapIntBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p2

    invoke-direct {p0, p2, p1, v3}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapIntBuffer;-><init>(Ljava/nio/IntBuffer;Ljava/lang/Class;Z)V

    .line 22
    invoke-virtual {p0}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->copyArray()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v0, 0x7

    if-ne p0, v0, :cond_8

    .line 23
    new-instance p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapFloatBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapFloatBuffer;-><init>(Ljava/nio/FloatBuffer;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p0}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->copyArray()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v0, 0x8

    if-ne p0, v0, :cond_9

    .line 25
    new-instance p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapDoubleBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapDoubleBuffer;-><init>(Ljava/nio/DoubleBuffer;Ljava/lang/Class;)V

    .line 26
    invoke-virtual {p0}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->copyArray()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v4

    :cond_a
    if-ne p1, v0, :cond_c

    if-ne p2, v3, :cond_b

    move-object v4, v7

    :cond_b
    return-object v4

    .line 27
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 28
    invoke-static {p1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->getPrimitiveZero(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v4

    .line 29
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "invalid wire argument type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_f
    invoke-virtual {p0}, Lorg/chromium/blink/mojom/RemoteInvocationArgument;->getArrayValue()[Lorg/chromium/blink/mojom/RemoteInvocationArgument;

    move-result-object p0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-nez p2, :cond_10

    if-eq p1, v0, :cond_10

    return-object v4

    .line 34
    :cond_10
    array-length p2, p0

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    .line 35
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_11

    .line 36
    aget-object v1, p0, v0

    invoke-static {v1, p1, v2}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->convertArgument(Lorg/chromium/blink/mojom/RemoteInvocationArgument;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 37
    invoke-static {p2, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_11
    return-object p2

    :cond_12
    if-ne p1, v0, :cond_14

    if-ne p2, v3, :cond_13

    move-object v4, v7

    :cond_13
    return-object v4

    .line 38
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 39
    invoke-static {p1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->getPrimitiveZero(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_15
    return-object v4

    .line 40
    :cond_16
    invoke-virtual {p0}, Lorg/chromium/blink/mojom/RemoteInvocationArgument;->getSingletonValue()I

    move-result v1

    if-ne p1, v0, :cond_18

    .line 41
    invoke-virtual {p0}, Lorg/chromium/blink/mojom/RemoteInvocationArgument;->getSingletonValue()I

    move-result p0

    if-ne p0, v3, :cond_17

    if-ne p2, v3, :cond_17

    move-object v4, v7

    :cond_17
    return-object v4

    .line 42
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_19

    .line 43
    invoke-static {p1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->getPrimitiveZero(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 44
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_1a

    :cond_1a
    return-object v4

    :cond_1b
    if-ne p1, v0, :cond_1c

    .line 45
    invoke-virtual {p0}, Lorg/chromium/blink/mojom/RemoteInvocationArgument;->getStringValue()Lorg/chromium/mojo_base/mojom/String16;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mojoStringToJavaString(Lorg/chromium/mojo_base/mojom/String16;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 47
    invoke-static {p1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->getPrimitiveZero(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 48
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_1e

    :cond_1e
    return-object v4

    .line 49
    :cond_1f
    invoke-virtual {p0}, Lorg/chromium/blink/mojom/RemoteInvocationArgument;->getBooleanValue()Z

    move-result p0

    .line 50
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_20

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 52
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 53
    invoke-static {p1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->getPrimitiveZero(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_21
    if-ne p1, v0, :cond_23

    if-ne p2, v3, :cond_22

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    :cond_22
    return-object v4

    .line 55
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_24

    :cond_24
    return-object v4

    .line 56
    :cond_25
    invoke-virtual {p0}, Lorg/chromium/blink/mojom/RemoteInvocationArgument;->getNumberValue()D

    move-result-wide v5

    .line 57
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_26

    double-to-int p0, v5

    int-to-byte p0, p0

    .line 58
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 59
    :cond_26
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_28

    .line 60
    invoke-static {v5, v6}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->isInt32(D)Z

    move-result p0

    if-eqz p0, :cond_27

    double-to-int p0, v5

    int-to-char p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 62
    :cond_27
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 63
    :cond_28
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_29

    double-to-int p0, v5

    int-to-short p0, p0

    .line 64
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 65
    :cond_29
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2a

    double-to-int p0, v5

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 67
    :cond_2a
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2b

    double-to-long p0, v5

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 69
    :cond_2b
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2c

    double-to-float p0, v5

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 71
    :cond_2c
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2d

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 73
    :cond_2d
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_2e

    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2e
    if-ne p1, v0, :cond_30

    if-ne p2, v3, :cond_2f

    .line 75
    invoke-static {v5, v6}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->doubleToString(D)Ljava/lang/String;

    move-result-object v4

    :cond_2f
    return-object v4

    .line 76
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_31

    :cond_31
    return-object v4
.end method

.method public static convertPrimitiveArrayElement(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static convertResult(Ljava/lang/Object;Ljava/lang/Class;Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$ObjectIdAllocator;Ljava/lang/Class;)Lorg/chromium/blink/mojom/RemoteInvocationResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$ObjectIdAllocator;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lorg/chromium/blink/mojom/RemoteInvocationResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->setSingletonValue(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_1

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->setBooleanValue(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_2

    .line 7
    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    int-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->setNumberValue(D)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->setNumberValue(D)V

    goto :goto_0

    .line 10
    :cond_3
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_5

    if-nez p0, :cond_4

    .line 11
    invoke-virtual {v0, v2}, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->setSingletonValue(I)V

    goto :goto_0

    .line 12
    :cond_4
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->javaStringToMojoString(Ljava/lang/String;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->setStringValue(Lorg/chromium/mojo_base/mojom/String16;)V

    goto :goto_0

    :cond_5
    if-nez p0, :cond_6

    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->setSingletonValue(I)V

    goto :goto_0

    .line 14
    :cond_6
    invoke-interface {p2, p0, p3}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$ObjectIdAllocator;->getObjectId(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->setObjectId(I)V

    .line 16
    :goto_0
    new-instance p0, Lorg/chromium/blink/mojom/RemoteInvocationResult;

    invoke-direct {p0}, Lorg/chromium/blink/mojom/RemoteInvocationResult;-><init>()V

    .line 17
    iput-object v0, p0, Lorg/chromium/blink/mojom/RemoteInvocationResult;->value:Lorg/chromium/blink/mojom/RemoteInvocationResultValue;

    return-object p0
.end method

.method public static doubleToString(D)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "nan"

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    cmpl-double v0, p0, v1

    if-lez v0, :cond_1

    const-string p0, "inf"

    goto :goto_0

    :cond_1
    const-string p0, "-inf"

    :goto_0
    return-object p0

    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v1

    if-nez v0, :cond_3

    div-double v5, v3, p0

    cmpg-double v0, v5, v1

    if-gez v0, :cond_3

    const-string p0, "-0"

    return-object p0

    :cond_3
    rem-double v3, p0, v3

    cmpl-double v0, v3, v1

    if-nez v0, :cond_4

    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_4

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_4

    double-to-int p0, p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%.6g"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "^(-?[0-9]+)(\\.0+)?((\\.[0-9]*[1-9])0*)?(e.*)?$"

    const-string v0, "$1$4$5"

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private findMethod(Ljava/lang/String;I)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mMethods:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-ne v2, p2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static getPrimitiveZero(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    .line 8
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-wide/16 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-wide/16 v0, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected primitive type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isInt32(D)Z
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double v2, p0, v0

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_1

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v6, p0, v2

    if-ltz v6, :cond_1

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v6, p0, v2

    if-gtz v6, :cond_1

    cmpl-double v2, p0, v4

    if-nez v2, :cond_0

    div-double/2addr v0, p0

    cmpl-double p0, v0, v4

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static javaStringToMojoString(Ljava/lang/String;)Lorg/chromium/mojo_base/mojom/String16;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lorg/chromium/mojo_base/mojom/String16;

    invoke-direct {p0}, Lorg/chromium/mojo_base/mojom/String16;-><init>()V

    .line 4
    iput-object v1, p0, Lorg/chromium/mojo_base/mojom/String16;->data:[S

    return-object p0
.end method

.method public static makeErrorResult(I)Lorg/chromium/blink/mojom/RemoteInvocationResult;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/blink/mojom/RemoteInvocationResult;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/RemoteInvocationResult;-><init>()V

    .line 2
    iput p0, v0, Lorg/chromium/blink/mojom/RemoteInvocationResult;->error:I

    return-object v0
.end method

.method public static mojoStringToJavaString(Lorg/chromium/mojo_base/mojom/String16;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/chromium/mojo_base/mojom/String16;->data:[S

    .line 2
    array-length v0, p0

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-short v3, p0, v2

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mObjectIdAllocator:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$ObjectIdAllocator;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v2, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mNotifiedReleasedObject:Z

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$ObjectIdAllocator;->unrefObjectByObject(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public getMethods(Lorg/chromium/blink/mojom/RemoteObject$GetMethodsResponse;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mAllowInspection:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mMethods:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public hasMethod(Ljava/lang/String;Lorg/chromium/blink/mojom/RemoteObject$HasMethodResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mMethods:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;[Lorg/chromium/blink/mojom/RemoteInvocationArgument;Lorg/chromium/blink/mojom/RemoteObject$InvokeMethodResponse;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mObjectIdAllocator:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$ObjectIdAllocator;

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    array-length v2, p2

    .line 4
    invoke-direct {p0, p1, v2}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->findMethod(Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    .line 5
    invoke-static {v3}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->makeErrorResult(I)Lorg/chromium/blink/mojom/RemoteInvocationResult;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    sget-object v4, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->sGetClassMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iget-object p1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mAuditor:Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$Auditor;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$Auditor;->onObjectGetClassInvocationAttempt()V

    :cond_2
    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->makeErrorResult(I)Lorg/chromium/blink/mojom/RemoteInvocationResult;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    new-instance p1, Lorg/chromium/blink/mojom/RemoteInvocationResult;

    invoke-direct {p1}, Lorg/chromium/blink/mojom/RemoteInvocationResult;-><init>()V

    .line 12
    new-instance p2, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;

    invoke-direct {p2}, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;-><init>()V

    iput-object p2, p1, Lorg/chromium/blink/mojom/RemoteInvocationResult;->value:Lorg/chromium/blink/mojom/RemoteInvocationResultValue;

    .line 13
    invoke-virtual {p2, v3}, Lorg/chromium/blink/mojom/RemoteInvocationResultValue;->setSingletonValue(I)V

    .line 14
    invoke-interface {p3, p1}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 16
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_5

    .line 17
    aget-object v7, p2, v6

    aget-object v8, v4, v6

    invoke-static {v7, v8, v3}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->convertArgument(Lorg/chromium/blink/mojom/RemoteInvocationArgument;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_5
    :try_start_0
    invoke-virtual {p1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mSafeAnnotationClass:Ljava/lang/Class;

    .line 20
    invoke-static {p2, p1, v1, v0}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->convertResult(Ljava/lang/Object;Ljava/lang/Class;Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$ObjectIdAllocator;Ljava/lang/Class;)Lorg/chromium/blink/mojom/RemoteInvocationResult;

    move-result-object p1

    .line 21
    invoke-interface {p3, p1}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x3

    .line 23
    invoke-static {p1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->makeErrorResult(I)Lorg/chromium/blink/mojom/RemoteInvocationResult;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 24
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_2
    return-void
.end method

.method public notifyReleasedObject()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->mNotifiedReleasedObject:Z

    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;->close()V

    return-void
.end method
