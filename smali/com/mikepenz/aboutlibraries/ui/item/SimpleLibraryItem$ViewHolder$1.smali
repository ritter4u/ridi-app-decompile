.class public final Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Landroid/content/res/TypedArray;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder$1;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder$1;->invoke(Landroid/content/res/TypedArray;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Landroid/content/res/TypedArray;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder$1;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;

    .line 3
    iget-object v0, v0, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem$ViewHolder;->a:Landroid/widget/TextView;

    .line 4
    sget v1, Lf/r/a/h;->AboutLibraries_aboutLibrariesOpenSourceTitle:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
