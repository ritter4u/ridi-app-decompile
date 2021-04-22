.class public final Lcom/pspdfkit/framework/i5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/i5$c;Lcom/pspdfkit/framework/r3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/i5$c;->a(Lcom/pspdfkit/framework/r3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/pspdfkit/framework/r3;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lf/u/r/x;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/u/r/x;",
            ")",
            "Lz/b/d0<",
            "Lcom/pspdfkit/framework/i5;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundAnnotation"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/i5$c$a;

    invoke-direct {v0, p2, p1}, Lcom/pspdfkit/framework/i5$c$a;-><init>(Lf/u/r/x;Landroid/content/Context;)V

    invoke-static {v0}, Lz/b/d0;->a(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/framework/ng;->b()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    const-string p2, "Single.defer {\n         \u2026Scheduler.PRIORITY_HIGH))"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
