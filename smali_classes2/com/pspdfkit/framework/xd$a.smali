.class public final Lcom/pspdfkit/framework/xd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/xd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lv/b/k/l;Lcom/pspdfkit/framework/ha;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    const-string v1, "RedactionProcessorFragment"

    invoke-virtual {v0, v1}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/pspdfkit/framework/xd;

    invoke-direct {v0}, Lcom/pspdfkit/framework/xd;-><init>()V

    .line 3
    invoke-static {v0, p2}, Lcom/pspdfkit/framework/xd;->b(Lcom/pspdfkit/framework/xd;Lcom/pspdfkit/framework/ha;)V

    .line 4
    invoke-static {v0, p3}, Lcom/pspdfkit/framework/xd;->a(Lcom/pspdfkit/framework/xd;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p1}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p2, Lv/r/d/a;

    invoke-direct {p2, p1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 7
    invoke-virtual {p2, v3, v0, v1, v2}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p2}, Lv/r/d/x;->a()I

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final a(Lv/b/k/l;Lcom/pspdfkit/framework/ha;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/framework/xd$a;->b(Lv/b/k/l;Lcom/pspdfkit/framework/ha;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lv/b/k/l;Lcom/pspdfkit/framework/ha;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUri"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/xd$a;->b(Lv/b/k/l;Lcom/pspdfkit/framework/ha;Landroid/net/Uri;)V

    return-void
.end method
