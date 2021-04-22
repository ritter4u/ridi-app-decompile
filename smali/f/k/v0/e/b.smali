.class public final Lf/k/v0/e/b;
.super Lf/k/o0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/v0/e/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/o0/i<",
        "Lf/k/v0/d/d;",
        "Lf/k/v0/b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Message:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lf/k/v0/e/b;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lf/k/v0/e/b;->g:I

    invoke-direct {p0, p1, v0}, Lf/k/o0/i;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/k/v0/e/b;->f:Z

    .line 3
    sget p1, Lf/k/v0/e/b;->g:I

    invoke-static {p1}, Lf/k/v0/c/l;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lf/k/o0/i;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf/k/v0/e/b;->f:Z

    .line 6
    invoke-static {p2}, Lf/k/v0/c/l;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .locals 1

    .line 11
    new-instance v0, Lf/k/o0/p;

    invoke-direct {v0, p1}, Lf/k/o0/p;-><init>(Landroid/app/Fragment;)V

    .line 12
    invoke-direct {p0, v0, p2}, Lf/k/o0/i;-><init>(Lf/k/o0/p;I)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lf/k/v0/e/b;->f:Z

    .line 14
    invoke-static {p2}, Lf/k/v0/c/l;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 7
    new-instance v0, Lf/k/o0/p;

    invoke-direct {v0, p1}, Lf/k/o0/p;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-direct {p0, v0, p2}, Lf/k/o0/i;-><init>(Lf/k/o0/p;I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lf/k/v0/e/b;->f:Z

    .line 10
    invoke-static {p2}, Lf/k/v0/c/l;->a(I)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lf/k/o0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lf/k/v0/d/d;",
            ">;)",
            "Lf/k/o0/g;"
        }
    .end annotation

    .line 6
    const-class v0, Lf/k/v0/d/f;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/facebook/share/internal/MessageDialogFeature;->MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

    return-object p0

    .line 8
    :cond_0
    const-class v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object p0, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_GENERIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    return-object p0

    .line 10
    :cond_1
    const-class v0, Lf/k/v0/d/j;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object p0, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    return-object p0

    .line 12
    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    sget-object p0, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_MEDIA_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lf/k/o0/a;
    .locals 2

    .line 3
    new-instance v0, Lf/k/o0/a;

    .line 4
    iget v1, p0, Lf/k/o0/i;->d:I

    .line 5
    invoke-direct {v0, v1}, Lf/k/o0/a;-><init>(I)V

    return-object v0
.end method

.method public a(Lcom/facebook/internal/CallbackManagerImpl;Lf/k/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lf/k/h<",
            "Lf/k/v0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/k/o0/i;->d:I

    .line 2
    invoke-static {v0, p1, p2}, Lf/k/v0/c/l;->a(ILf/k/e;Lf/k/h;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/k/o0/i<",
            "Lf/k/v0/d/d;",
            "Lf/k/v0/b;",
            ">.a;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lf/k/v0/e/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/k/v0/e/b$b;-><init>(Lf/k/v0/e/b;Lf/k/v0/e/b$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
