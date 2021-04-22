.class public abstract Lcom/pspdfkit/framework/gb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pspdfkit/framework/gb;",
        "B:",
        "Lcom/pspdfkit/framework/gb$a<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/ha;

.field public final b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/e0/z4/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Z

.field public n:Z

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/gb$a;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/gb$a;->d:Ljava/util/List;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/pspdfkit/framework/gb$a;->e:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/framework/gb$a;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/pspdfkit/framework/gb$a;->g:I

    .line 7
    iput v1, p0, Lcom/pspdfkit/framework/gb$a;->h:I

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/pspdfkit/framework/gb$a;->i:I

    .line 9
    iput-boolean v1, p0, Lcom/pspdfkit/framework/gb$a;->m:Z

    .line 10
    iput-boolean v1, p0, Lcom/pspdfkit/framework/gb$a;->n:Z

    .line 11
    iput-object v0, p0, Lcom/pspdfkit/framework/gb$a;->o:Ljava/util/ArrayList;

    .line 12
    iput-boolean v1, p0, Lcom/pspdfkit/framework/gb$a;->p:Z

    .line 13
    iput-object p1, p0, Lcom/pspdfkit/framework/gb$a;->a:Lcom/pspdfkit/framework/ha;

    .line 14
    iput p2, p0, Lcom/pspdfkit/framework/gb$a;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/pspdfkit/framework/gb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public a(I)Lcom/pspdfkit/framework/gb$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 22
    iput p1, p0, Lcom/pspdfkit/framework/gb$a;->h:I

    .line 23
    invoke-virtual {p0}, Lcom/pspdfkit/framework/gb$a;->a()Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/pspdfkit/framework/gb$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")TB;"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/pspdfkit/framework/gb$a;->f:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p0}, Lcom/pspdfkit/framework/gb$a;->a()Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/u/t/f/b;)Lcom/pspdfkit/framework/gb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/t/f/b;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf/u/t/f/b;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/gb$a;->a(Landroid/graphics/Bitmap;)Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    iget v1, p1, Lf/u/t/f/b;->a:I

    .line 2
    iput v1, v0, Lcom/pspdfkit/framework/gb$a;->i:I

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/gb$a;->a()Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lf/u/t/f/b;->b:Ljava/lang/Integer;

    .line 5
    iput-object v1, v0, Lcom/pspdfkit/framework/gb$a;->j:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/framework/gb$a;->a()Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lf/u/t/f/b;->c:Ljava/lang/Integer;

    .line 8
    iput-object v1, v0, Lcom/pspdfkit/framework/gb$a;->k:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/framework/gb$a;->a()Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lf/u/t/f/b;->d:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/gb$a;->a(Ljava/lang/Integer;)Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    iget-boolean v1, p1, Lf/u/t/f/b;->f:Z

    .line 12
    iput-boolean v1, v0, Lcom/pspdfkit/framework/gb$a;->n:Z

    .line 13
    invoke-virtual {v0}, Lcom/pspdfkit/framework/gb$a;->a()Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    .line 14
    iget-boolean v1, p1, Lf/u/t/f/b;->e:Z

    .line 15
    iput-boolean v1, v0, Lcom/pspdfkit/framework/gb$a;->m:Z

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/framework/gb$a;->a()Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    .line 17
    iget-boolean v1, p1, Lf/u/t/f/b;->g:Z

    .line 18
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/gb$a;->a(Z)Lcom/pspdfkit/framework/gb$a;

    move-result-object v0

    iget-object p1, p1, Lf/u/t/f/b;->o:Ljava/util/List;

    .line 19
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/gb$a;->a(Ljava/util/List;)Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;)Lcom/pspdfkit/framework/gb$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TB;"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/pspdfkit/framework/gb$a;->l:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p0}, Lcom/pspdfkit/framework/gb$a;->a()Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/ArrayList;)Lcom/pspdfkit/framework/gb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)TB;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/gb$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/framework/gb$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {p0}, Lcom/pspdfkit/framework/gb$a;->a()Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/pspdfkit/framework/gb$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/e0/z4/b;",
            ">;)TB;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/framework/gb$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/framework/gb$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {p0}, Lcom/pspdfkit/framework/gb$a;->a()Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/pspdfkit/framework/gb$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 32
    iput-boolean p1, p0, Lcom/pspdfkit/framework/gb$a;->p:Z

    .line 33
    invoke-virtual {p0}, Lcom/pspdfkit/framework/gb$a;->a()Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/pspdfkit/framework/gb$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/gb$a;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/gb$a;->a()Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/ArrayList;)Lcom/pspdfkit/framework/gb$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)TB;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/gb$a;->o:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/gb$a;->a()Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/pspdfkit/framework/gb$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/gb$a;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/gb$a;->a()Lcom/pspdfkit/framework/gb$a;

    move-result-object p1

    return-object p1
.end method
