.class public abstract Lcom/pspdfkit/framework/mf;
.super Lcom/pspdfkit/framework/ye;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pspdfkit/framework/if;",
        ">",
        "Lcom/pspdfkit/framework/ye<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/pspdfkit/framework/m;

.field public final d:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/m;Landroid/util/SparseIntArray;Ljava/lang/Class;Lcom/pspdfkit/framework/ye$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/m;",
            "Landroid/util/SparseIntArray;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/pspdfkit/framework/ye$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/pspdfkit/framework/ye;-><init>(Ljava/lang/Class;Lcom/pspdfkit/framework/ye$a;)V

    const-string p3, "annotationProvider may not be null."

    .line 2
    invoke-static {p1, p3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "objectNumberMap may not be null."

    .line 3
    invoke-static {p2, p3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/mf;->c:Lcom/pspdfkit/framework/m;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/framework/mf;->d:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/mf;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/mf;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/pspdfkit/framework/if;)Lf/u/r/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mf;->c:Lcom/pspdfkit/framework/m;

    iget v1, p1, Lcom/pspdfkit/framework/if;->a:I

    iget v2, p1, Lcom/pspdfkit/framework/if;->b:I

    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/mf;->a(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lf/u/r/f;->getAnnotation(II)Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/pspdfkit/framework/if;->b:I

    .line 3
    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/mf;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget p1, p1, Lcom/pspdfkit/framework/if;->a:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "Annotation with object number %d on page with index %d was not found."

    .line 5
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/mf;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
