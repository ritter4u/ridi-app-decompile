.class public final Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;-><init>(Landroid/view/View;)V
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
.field public final synthetic $ctx:Landroid/content/Context;

.field public final synthetic this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->$ctx:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->invoke(Landroid/content/res/TypedArray;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Landroid/content/res/TypedArray;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

    .line 3
    iget-object v0, v0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->b:Landroid/widget/TextView;

    .line 4
    sget v1, Lf/r/a/h;->AboutLibraries_aboutLibrariesDescriptionTitle:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

    .line 6
    iget-object v0, v0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->g:Landroid/widget/TextView;

    .line 7
    sget v1, Lf/r/a/h;->AboutLibraries_aboutLibrariesDescriptionText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

    .line 9
    iget-object v0, v0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->i:Landroid/widget/TextView;

    .line 10
    sget v1, Lf/r/a/h;->AboutLibraries_aboutLibrariesDescriptionText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

    .line 12
    iget-object v0, v0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->h:Landroid/view/View;

    .line 13
    sget v1, Lf/r/a/h;->AboutLibraries_aboutLibrariesDescriptionDivider:I

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->$ctx:Landroid/content/Context;

    const-string v3, "ctx"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lf/r/a/c;->aboutLibrariesDescriptionDivider:I

    iget-object v5, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->$ctx:Landroid/content/Context;

    invoke-static {v5, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lf/r/a/d;->about_libraries_dividerLight_openSource:I

    invoke-static {v5, v3}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v4, v3}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

    .line 15
    iget-object v0, v0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->d:Landroid/widget/Button;

    .line 16
    sget v1, Lf/r/a/h;->AboutLibraries_aboutLibrariesSpecialButtonText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

    .line 18
    iget-object v0, v0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->e:Landroid/widget/Button;

    .line 19
    sget v1, Lf/r/a/h;->AboutLibraries_aboutLibrariesSpecialButtonText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder$1;->this$0:Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;

    .line 21
    iget-object v0, v0, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem$ViewHolder;->f:Landroid/widget/Button;

    .line 22
    sget v1, Lf/r/a/h;->AboutLibraries_aboutLibrariesSpecialButtonText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
