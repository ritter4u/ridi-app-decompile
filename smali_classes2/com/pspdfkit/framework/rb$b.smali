.class public Lcom/pspdfkit/framework/rb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:Lf/u/e0/d5/p/s;

.field public g:Lv/k/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/r/b<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation
.end field

.field public h:F

.field public i:Lf/u/e0/b5/a;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/rb$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/rb$b;->a:I

    .line 3
    iput p1, p0, Lcom/pspdfkit/framework/rb$b;->b:I

    .line 4
    iput p1, p0, Lcom/pspdfkit/framework/rb$b;->c:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    iput v0, p0, Lcom/pspdfkit/framework/rb$b;->d:F

    .line 6
    iput v0, p0, Lcom/pspdfkit/framework/rb$b;->e:F

    .line 7
    new-instance v0, Lf/u/e0/d5/p/s;

    sget-object v1, Lcom/pspdfkit/annotations/BorderStyle;->SOLID:Lcom/pspdfkit/annotations/BorderStyle;

    invoke-direct {v0, v1}, Lf/u/e0/d5/p/s;-><init>(Lcom/pspdfkit/annotations/BorderStyle;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/rb$b;->f:Lf/u/e0/d5/p/s;

    .line 8
    new-instance v0, Lv/k/r/b;

    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    invoke-direct {v0, v1, v1}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/rb$b;->g:Lv/k/r/b;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/pspdfkit/framework/rb$b;->h:F

    .line 10
    invoke-static {}, Lcom/pspdfkit/framework/gg;->a()Lf/u/e0/b5/a;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/rb$b;->i:Lf/u/e0/b5/a;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/pspdfkit/framework/rb$b;->j:Ljava/lang/String;

    .line 12
    iput-boolean p1, p0, Lcom/pspdfkit/framework/rb$b;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rb$b;F)F
    .locals 0

    .line 5
    iput p1, p0, Lcom/pspdfkit/framework/rb$b;->d:F

    return p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rb$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/rb$b;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rb$b;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/pspdfkit/framework/rb$b;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rb$b;Lf/u/e0/b5/a;)Lf/u/e0/b5/a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/framework/rb$b;->i:Lf/u/e0/b5/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rb$b;Lf/u/e0/d5/p/s;)Lf/u/e0/d5/p/s;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/framework/rb$b;->f:Lf/u/e0/d5/p/s;

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rb$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/rb$b;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rb$b;Lv/k/r/b;)Lv/k/r/b;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/rb$b;->g:Lv/k/r/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rb$b;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/framework/rb$b;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/rb$b;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/pspdfkit/framework/rb$b;->e:F

    return p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/rb$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/rb$b;->b:I

    return p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/rb$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/rb$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/rb$b;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/pspdfkit/framework/rb$b;->h:F

    return p1
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/rb$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/rb$b;->c:I

    return p1
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/rb$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/framework/rb$b;->k:Z

    return p0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/rb$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/rb$b;->b:I

    return p0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/rb$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/rb$b;->c:I

    return p0
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/rb$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/rb$b;->d:F

    return p0
.end method

.method public static synthetic g(Lcom/pspdfkit/framework/rb$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/rb$b;->e:F

    return p0
.end method

.method public static synthetic h(Lcom/pspdfkit/framework/rb$b;)Lf/u/e0/d5/p/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/rb$b;->f:Lf/u/e0/d5/p/s;

    return-object p0
.end method

.method public static synthetic i(Lcom/pspdfkit/framework/rb$b;)Lv/k/r/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/rb$b;->g:Lv/k/r/b;

    return-object p0
.end method

.method public static synthetic j(Lcom/pspdfkit/framework/rb$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/framework/rb$b;->h:F

    return p0
.end method

.method public static synthetic k(Lcom/pspdfkit/framework/rb$b;)Lf/u/e0/b5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/rb$b;->i:Lf/u/e0/b5/a;

    return-object p0
.end method
