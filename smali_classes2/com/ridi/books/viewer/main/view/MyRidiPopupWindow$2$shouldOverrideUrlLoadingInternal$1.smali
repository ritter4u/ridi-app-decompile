.class public final Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2$shouldOverrideUrlLoadingInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Landroid/content/Context;",
        "Lv/b/k/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2$shouldOverrideUrlLoadingInternal$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2$shouldOverrideUrlLoadingInternal$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2$shouldOverrideUrlLoadingInternal$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2$shouldOverrideUrlLoadingInternal$1;->INSTANCE:Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2$shouldOverrideUrlLoadingInternal$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2$shouldOverrideUrlLoadingInternal$1;->invoke(Landroid/content/Context;)Lv/b/k/l;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Lv/b/k/l;
    .locals 1

    const-string v0, "$this$asAppCompatActivity"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lv/b/k/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lv/b/k/l;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "(this as ContextWrapper).baseContext"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/MyRidiPopupWindow$2$shouldOverrideUrlLoadingInternal$1;->invoke(Landroid/content/Context;)Lv/b/k/l;

    move-result-object v0

    :goto_1
    return-object v0
.end method
