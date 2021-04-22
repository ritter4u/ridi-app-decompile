.class public Lbo/app/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/o3;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/o3;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbo/app/o3;->a:Ljava/util/Random;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbo/app/o3;->d:I

    .line 5
    iput p1, p0, Lbo/app/o3;->b:I

    .line 6
    iput v1, p0, Lbo/app/o3;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbo/app/o3;->a:Ljava/util/Random;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lbo/app/o3;->d:I

    .line 10
    iput p1, p0, Lbo/app/o3;->b:I

    .line 11
    iput p2, p0, Lbo/app/o3;->c:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    sget-object v0, Lbo/app/o3;->e:Ljava/lang/String;

    const-string v1, "Computing new sleep delay. Previous sleep delay: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbo/app/o3;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lbo/app/o3;->a:Ljava/util/Random;

    iget v1, p0, Lbo/app/o3;->d:I

    mul-int/lit8 v1, v1, 0x3

    sub-int v2, p1, v1

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget v0, p0, Lbo/app/o3;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lbo/app/o3;->d:I

    .line 5
    sget-object v0, Lbo/app/o3;->e:Ljava/lang/String;

    const-string v1, "New sleep duration: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbo/app/o3;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms. Default sleep duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ms. Max sleep: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lbo/app/o3;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget p1, p0, Lbo/app/o3;->d:I

    return p1
.end method
