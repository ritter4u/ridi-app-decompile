.class public Lf/u/r/l0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/u/v/p/a;

.field public final b:Lcom/pspdfkit/annotations/sound/AudioEncoding;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLcom/pspdfkit/annotations/sound/AudioEncoding;IIILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/k8;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/k8;-><init>([B)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "audioDataProvider"

    .line 3
    invoke-static {v0, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioEncoding"

    .line 4
    invoke-static {p2, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_2

    const/16 p1, 0x8

    if-lt p4, p1, :cond_1

    const/4 p1, 0x1

    if-lt p5, p1, :cond_0

    .line 5
    iput-object v0, p0, Lf/u/r/l0/a;->a:Lf/u/v/p/a;

    .line 6
    iput-object p2, p0, Lf/u/r/l0/a;->b:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    .line 7
    iput p3, p0, Lf/u/r/l0/a;->c:I

    .line 8
    iput p4, p0, Lf/u/r/l0/a;->d:I

    .line 9
    iput p5, p0, Lf/u/r/l0/a;->e:I

    .line 10
    iput-object p6, p0, Lf/u/r/l0/a;->f:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of channels must be at least 1, was: "

    invoke-static {p2, p5}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sample size must be at least 8 bits, was: "

    invoke-static {p2, p4}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sample rate must be larger than 0, was: "

    invoke-static {p2, p3}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
