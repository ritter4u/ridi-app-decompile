.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$showPopupWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$showPopupWindow$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$showPopupWindow$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$showPopupWindow$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$showPopupWindow$1;->INSTANCE:Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$showPopupWindow$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$onViewCreated$15$showPopupWindow$1;->invoke(Landroid/view/View;I)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
