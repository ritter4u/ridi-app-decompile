.class public Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/t/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/c/a/t/g/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/t/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf/c/a/t/g/a;

.field public final e:Lf/c/a/t/g/d;

.field public final f:Lf/c/a/t/g/b;

.field public final g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/c/a/t/g/b;Ljava/util/List;Lf/c/a/t/g/a;Lf/c/a/t/g/d;Lf/c/a/t/g/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/c/a/t/g/b;",
            "Ljava/util/List<",
            "Lf/c/a/t/g/b;",
            ">;",
            "Lf/c/a/t/g/a;",
            "Lf/c/a/t/g/d;",
            "Lf/c/a/t/g/b;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lf/c/a/t/g/b;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lf/c/a/t/g/a;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Lf/c/a/t/g/d;

    .line 7
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Lf/c/a/t/g/b;

    .line 8
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 10
    iput p9, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    .line 11
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/j;Lf/c/a/t/i/b;)Lf/c/a/r/b/c;
    .locals 1

    .line 1
    new-instance v0, Lf/c/a/r/b/q;

    invoke-direct {v0, p1, p2, p0}, Lf/c/a/r/b/q;-><init>(Lf/c/a/j;Lf/c/a/t/i/b;Lcom/airbnb/lottie/model/content/ShapeStroke;)V

    return-object v0
.end method
