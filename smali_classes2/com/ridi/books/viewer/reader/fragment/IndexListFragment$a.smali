.class public final Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;

.field public static final c:Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;

.field public static final d:Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;-><init>(I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;->b:Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;

    new-instance v0, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;-><init>(I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;->c:Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;

    new-instance v0, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;-><init>(I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;->d:Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment$a;->a:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lf/a/a/a/b/g1;

    invoke-direct {p1}, Lf/a/a/a/b/g1;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    new-instance p1, Lf/a/a/a/b/g1;

    invoke-direct {p1}, Lf/a/a/a/b/g1;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    new-instance p1, Lf/a/a/a/b/g1;

    invoke-direct {p1}, Lf/a/a/a/b/g1;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method
