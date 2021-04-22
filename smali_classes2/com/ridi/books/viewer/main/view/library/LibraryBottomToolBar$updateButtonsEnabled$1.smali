.class public final Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$updateButtonsEnabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;->a(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$updateButtonsEnabled$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$updateButtonsEnabled$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$updateButtonsEnabled$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$updateButtonsEnabled$1;->INSTANCE:Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$updateButtonsEnabled$1;

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

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar$updateButtonsEnabled$1;->invoke(Landroid/view/View;Z)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3e99999a    # 0.3f

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
