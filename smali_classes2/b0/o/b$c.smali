.class public final Lb0/o/b$c;
.super Lb0/o/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

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

.field public final b:Lb0/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/o/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lb0/o/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/o/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb0/o/b;-><init>()V

    iput-object p1, p0, Lb0/o/b$c;->b:Lb0/o/b;

    iput p2, p0, Lb0/o/b$c;->c:I

    .line 2
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->a()I

    move-result p1

    .line 3
    invoke-static {p2, p3, p1}, Lb0/o/b;->a(III)V

    .line 4
    iget p1, p0, Lb0/o/b$c;->c:I

    sub-int/2addr p3, p1

    iput p3, p0, Lb0/o/b$c;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/o/b$c;->a:I

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
    iget v0, p0, Lb0/o/b$c;->a:I

    invoke-static {p1, v0}, Lb0/o/b;->a(II)V

    .line 2
    iget-object v0, p0, Lb0/o/b$c;->b:Lb0/o/b;

    iget v1, p0, Lb0/o/b$c;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lb0/o/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
