.class public Lf/m/a/e/x/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/e/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lf/m/a/e/x/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lf/m/a/e/x/c$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf/m/a/e/x/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/e/x/c$b;

    invoke-direct {v0}, Lf/m/a/e/x/c$b;-><init>()V

    sput-object v0, Lf/m/a/e/x/c$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/m/a/e/x/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/m/a/e/x/c$e;-><init>(Lf/m/a/e/x/c$a;)V

    iput-object v0, p0, Lf/m/a/e/x/c$b;->a:Lf/m/a/e/x/c$e;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lf/m/a/e/x/c$e;

    check-cast p3, Lf/m/a/e/x/c$e;

    .line 2
    iget-object v0, p0, Lf/m/a/e/x/c$b;->a:Lf/m/a/e/x/c$e;

    iget v1, p2, Lf/m/a/e/x/c$e;->a:F

    iget v2, p3, Lf/m/a/e/x/c$e;->a:F

    .line 3
    invoke-static {v1, v2, p1}, Lf/m/a/b/i/t/i/e;->a(FFF)F

    move-result v1

    iget v2, p2, Lf/m/a/e/x/c$e;->b:F

    iget v3, p3, Lf/m/a/e/x/c$e;->b:F

    .line 4
    invoke-static {v2, v3, p1}, Lf/m/a/b/i/t/i/e;->a(FFF)F

    move-result v2

    iget p2, p2, Lf/m/a/e/x/c$e;->c:F

    iget p3, p3, Lf/m/a/e/x/c$e;->c:F

    .line 5
    invoke-static {p2, p3, p1}, Lf/m/a/b/i/t/i/e;->a(FFF)F

    move-result p1

    .line 6
    iput v1, v0, Lf/m/a/e/x/c$e;->a:F

    .line 7
    iput v2, v0, Lf/m/a/e/x/c$e;->b:F

    .line 8
    iput p1, v0, Lf/m/a/e/x/c$e;->c:F

    .line 9
    iget-object p1, p0, Lf/m/a/e/x/c$b;->a:Lf/m/a/e/x/c$e;

    return-object p1
.end method
