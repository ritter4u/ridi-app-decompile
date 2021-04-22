.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$b;

.field public static final c:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$b;-><init>(I)V

    sput-object v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$b;->b:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$b;

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$b;-><init>(I)V

    sput-object v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$b;->c:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$b;->a:I

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return p2
.end method
