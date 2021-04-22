.class public final Lcom/ridi/books/viewer/reader/activity/ShareActivity$updateThirdPartyAppShareButtonsEnabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ShareActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Landroid/widget/TextView;",
        "Ljava/lang/Boolean;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/reader/activity/ShareActivity$updateThirdPartyAppShareButtonsEnabled$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$updateThirdPartyAppShareButtonsEnabled$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$updateThirdPartyAppShareButtonsEnabled$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$updateThirdPartyAppShareButtonsEnabled$1;->INSTANCE:Lcom/ridi/books/viewer/reader/activity/ShareActivity$updateThirdPartyAppShareButtonsEnabled$1;

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
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/activity/ShareActivity$updateThirdPartyAppShareButtonsEnabled$1;->invoke(Landroid/widget/TextView;Z)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;Z)V
    .locals 1

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const p2, 0x7f06034b

    goto :goto_0

    :cond_0
    const p2, 0x7f06034c

    .line 3
    :goto_0
    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
