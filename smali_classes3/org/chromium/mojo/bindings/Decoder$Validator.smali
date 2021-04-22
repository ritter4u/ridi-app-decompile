.class public final Lorg/chromium/mojo/bindings/Decoder$Validator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Validator"
.end annotation


# static fields
.field public static final MAX_RECURSION_DEPTH:I = 0x64


# instance fields
.field public final mMaxMemory:J

.field public mMinNextClaimedHandle:I

.field public mMinNextMemory:J

.field public final mNumberOfHandles:J

.field public mStackDepth:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/mojo/bindings/Decoder$Validator;->mMaxMemory:J

    int-to-long p1, p3

    .line 3
    iput-wide p1, p0, Lorg/chromium/mojo/bindings/Decoder$Validator;->mNumberOfHandles:J

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lorg/chromium/mojo/bindings/Decoder$Validator;->mStackDepth:J

    return-void
.end method


# virtual methods
.method public claimHandle(I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/chromium/mojo/bindings/Decoder$Validator;->mMinNextClaimedHandle:I

    if-lt p1, v0, :cond_1

    int-to-long v0, p1

    .line 2
    iget-wide v2, p0, Lorg/chromium/mojo/bindings/Decoder$Validator;->mNumberOfHandles:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Lorg/chromium/mojo/bindings/Decoder$Validator;->mMinNextClaimedHandle:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Trying to access non present handle."

    invoke-direct {p1, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Trying to access handle out of order."

    invoke-direct {p1, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public claimMemory(JJ)V
    .locals 5

    const-wide/16 v0, 0x8

    .line 1
    rem-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 2
    iget-wide v0, p0, Lorg/chromium/mojo/bindings/Decoder$Validator;->mMinNextMemory:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    cmp-long v0, p3, p1

    if-ltz v0, :cond_1

    .line 3
    iget-wide p1, p0, Lorg/chromium/mojo/bindings/Decoder$Validator;->mMaxMemory:J

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    .line 4
    invoke-static {p3, p4}, Lorg/chromium/mojo/bindings/BindingsHelper;->align(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/mojo/bindings/Decoder$Validator;->mMinNextMemory:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string p2, "Trying to access out of range memory."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string p2, "Incorrect memory range."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string p2, "Trying to access memory out of order."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p3, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string p4, "Incorrect starting alignment: "

    const-string v0, "."

    invoke-static {p4, p1, p2, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public decreaseStackDepth()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/mojo/bindings/Decoder$Validator;->mStackDepth:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/chromium/mojo/bindings/Decoder$Validator;->mStackDepth:J

    return-void
.end method

.method public increaseStackDepth()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/mojo/bindings/Decoder$Validator;->mStackDepth:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/chromium/mojo/bindings/Decoder$Validator;->mStackDepth:J

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v1, "Recursion depth limit exceeded."

    invoke-direct {v0, v1}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
