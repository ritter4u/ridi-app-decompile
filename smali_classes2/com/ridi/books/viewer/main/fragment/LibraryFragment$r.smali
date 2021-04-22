.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$r;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$r;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$r;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "v"

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lf/m/b/a/x/j0;->b(Landroid/view/View;II)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;II)Z

    :goto_0
    return-void
.end method
