.class public final Lb0/o/w;
.super Lb0/o/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb0/o/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb0/o/b;-><init>()V

    iput-object p1, p0, Lb0/o/w;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/o/w;->b:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb0/o/w;->b:I

    invoke-static {p1, v0}, Lb0/o/b;->a(II)V

    .line 2
    iget-object v0, p0, Lb0/o/w;->c:Ljava/util/List;

    iget v1, p0, Lb0/o/w;->a:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
