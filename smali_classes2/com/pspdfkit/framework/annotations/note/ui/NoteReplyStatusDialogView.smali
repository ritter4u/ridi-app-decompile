.class public Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$b;,
        Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/g3$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$b;

.field public c:Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->b:Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$b;

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->b:Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$b;

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->b:Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$b;

    .line 12
    invoke-direct {p0}, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->b:Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$b;

    .line 16
    invoke-direct {p0}, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$a;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$a;-><init>(Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->c:Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$a;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/g3$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->c:Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$a;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnReviewStateSelectedListener(Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->b:Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$b;

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView;->c:Lcom/pspdfkit/framework/annotations/note/ui/NoteReplyStatusDialogView$a;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
