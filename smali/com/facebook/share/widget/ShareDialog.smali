.class public final Lcom/facebook/share/widget/ShareDialog;
.super Lf/k/o0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/ShareDialog$e;,
        Lcom/facebook/share/widget/ShareDialog$b;,
        Lcom/facebook/share/widget/ShareDialog$c;,
        Lcom/facebook/share/widget/ShareDialog$f;,
        Lcom/facebook/share/widget/ShareDialog$d;,
        Lcom/facebook/share/widget/ShareDialog$Mode;
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


# static fields
.field public static final h:I


# instance fields
.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Share:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/facebook/share/widget/ShareDialog;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lcom/facebook/share/widget/ShareDialog;->h:I

    invoke-direct {p0, p1, v0}, Lf/k/o0/i;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->f:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->g:Z

    .line 4
    sget p1, Lcom/facebook/share/widget/ShareDialog;->h:I

    invoke-static {p1}, Lf/k/v0/c/l;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lf/k/o0/i;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->f:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->g:Z

    .line 8
    invoke-static {p2}, Lf/k/v0/c/l;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .locals 1

    .line 14
    new-instance v0, Lf/k/o0/p;

    invoke-direct {v0, p1}, Lf/k/o0/p;-><init>(Landroid/app/Fragment;)V

    .line 15
    invoke-direct {p0, v0, p2}, Lf/k/o0/i;-><init>(Lf/k/o0/p;I)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->f:Z

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->g:Z

    .line 18
    invoke-static {p2}, Lf/k/v0/c/l;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 9
    new-instance v0, Lf/k/o0/p;

    invoke-direct {v0, p1}, Lf/k/o0/p;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-direct {p0, v0, p2}, Lf/k/o0/i;-><init>(Lf/k/o0/p;I)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->f:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->g:Z

    .line 13
    invoke-static {p2}, Lf/k/v0/c/l;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lf/k/v0/d/d;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 2

    .line 8
    iget-boolean p0, p0, Lcom/facebook/share/widget/ShareDialog;->g:Z

    if-eqz p0, :cond_0

    .line 9
    sget-object p3, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p3, "unknown"

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    move-object p0, p3

    goto :goto_0

    :cond_1
    const-string p0, "web"

    goto :goto_0

    :cond_2
    const-string p0, "native"

    goto :goto_0

    :cond_3
    const-string p0, "automatic"

    .line 11
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/share/widget/ShareDialog;->c(Ljava/lang/Class;)Lf/k/o0/g;

    move-result-object p2

    .line 12
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne p2, v0, :cond_4

    const-string p3, "status"

    goto :goto_1

    .line 13
    :cond_4
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne p2, v0, :cond_5

    const-string p3, "photo"

    goto :goto_1

    .line 14
    :cond_5
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    if-ne p2, v0, :cond_6

    const-string p3, "video"

    goto :goto_1

    .line 15
    :cond_6
    sget-object v0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->OG_ACTION_DIALOG:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    if-ne p2, v0, :cond_7

    const-string p3, "open_graph"

    .line 16
    :cond_7
    :goto_1
    new-instance p2, Lf/k/x/h;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lf/k/x/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/k/a;)V

    .line 17
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_share_dialog_show"

    .line 18
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fb_share_dialog_content_type"

    .line 19
    invoke-virtual {p1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lf/k/i;->e()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 21
    invoke-virtual {p2, v1, v0, p1}, Lf/k/x/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_8
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/facebook/share/widget/ShareDialog;->c(Ljava/lang/Class;)Lf/k/o0/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lv/g0/b;->a(Lf/k/o0/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lf/k/v0/d/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lf/k/v0/d/f;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lf/k/v0/d/m;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lf/k/v0/d/q;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lf/k/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/Class;)Lf/k/o0/g;
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

    .line 7
    const-class v0, Lf/k/v0/d/f;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p0, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    return-object p0

    .line 9
    :cond_0
    const-class v0, Lf/k/v0/d/q;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object p0, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    return-object p0

    .line 11
    :cond_1
    const-class v0, Lf/k/v0/d/t;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object p0, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    return-object p0

    .line 13
    :cond_2
    const-class v0, Lf/k/v0/d/m;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object p0, Lcom/facebook/share/internal/OpenGraphActionDialogFeature;->OG_ACTION_DIALOG:Lcom/facebook/share/internal/OpenGraphActionDialogFeature;

    return-object p0

    .line 15
    :cond_3
    const-class v0, Lf/k/v0/d/g;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    sget-object p0, Lcom/facebook/share/internal/ShareDialogFeature;->MULTIMEDIA:Lcom/facebook/share/internal/ShareDialogFeature;

    return-object p0

    .line 17
    :cond_4
    const-class v0, Lf/k/v0/d/c;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget-object p0, Lcom/facebook/share/internal/CameraEffectFeature;->SHARE_CAMERA_EFFECT:Lcom/facebook/share/internal/CameraEffectFeature;

    return-object p0

    .line 19
    :cond_5
    const-class v0, Lf/k/v0/d/r;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 20
    sget-object p0, Lcom/facebook/share/internal/ShareStoryFeature;->SHARE_STORY_ASSET:Lcom/facebook/share/internal/ShareStoryFeature;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lf/k/o0/a;
    .locals 2

    .line 5
    new-instance v0, Lf/k/o0/a;

    .line 6
    iget v1, p0, Lf/k/o0/i;->d:I

    .line 7
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
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/ShareDialog$d;-><init>(Lcom/facebook/share/widget/ShareDialog;Lcom/facebook/share/widget/ShareDialog$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$c;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/ShareDialog$c;-><init>(Lcom/facebook/share/widget/ShareDialog;Lcom/facebook/share/widget/ShareDialog$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$f;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/ShareDialog$f;-><init>(Lcom/facebook/share/widget/ShareDialog;Lcom/facebook/share/widget/ShareDialog$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$b;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/ShareDialog$b;-><init>(Lcom/facebook/share/widget/ShareDialog;Lcom/facebook/share/widget/ShareDialog$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$e;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/widget/ShareDialog$e;-><init>(Lcom/facebook/share/widget/ShareDialog;Lcom/facebook/share/widget/ShareDialog$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
