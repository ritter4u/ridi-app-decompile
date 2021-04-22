.class public Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/pspdfkit/framework/g3$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$a;->a:Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$a;Lcom/pspdfkit/framework/g3$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$a;->a(Lcom/pspdfkit/framework/g3$b;Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/g3$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$a;->a:Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;

    iget-object p2, p2, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->b:Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$b;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$b;->a(Lcom/pspdfkit/framework/g3$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$a;->a:Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;

    iget-object v0, v0, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lf/u/j;->pspdf__note_editor_set_status_dialog_layout_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$a;->a:Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;

    iget-object p3, p3, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/g3$b;

    .line 3
    sget p3, Lf/u/h;->pspdf__status_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/g3$b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/g3$b;->a()I

    move-result v1

    invoke-virtual {p3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    sget p3, Lf/u/h;->pspdf__status_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 7
    new-instance v0, Lf/u/x/ye/a/a/c;

    invoke-direct {v0, p0, p1}, Lf/u/x/ye/a/a/c;-><init>(Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$a;Lcom/pspdfkit/framework/g3$b;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
