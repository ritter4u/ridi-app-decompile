.class public final Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h$a;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h$a;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h$a;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    sget-object p1, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lf/a/a/a/a/c0;->j:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lf/a/a/a/a/c0;->a:[Lb0/w/j;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
