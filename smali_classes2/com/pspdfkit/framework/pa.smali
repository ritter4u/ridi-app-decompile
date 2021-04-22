.class public Lcom/pspdfkit/framework/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/qa;


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/pa;->b:[Ljava/lang/String;

    iput p2, p0, Lcom/pspdfkit/framework/pa;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lv/r/d/p;Lcom/pspdfkit/framework/va;Lb0/t/a/l;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv/r/d/p;",
            "Lcom/pspdfkit/framework/va;",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragmentManager"

    invoke-static {p2, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "permissionProvider"

    invoke-static {p3, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p4, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/pa;->b:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 2
    move-object v5, p3

    check-cast v5, Lcom/pspdfkit/framework/wa;

    invoke-virtual {v5, v4}, Lcom/pspdfkit/framework/wa;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string p1, "com.pspdfkit.framework.permission.AndroidPermissionDialogHandler.FRAGMENT_TAG"

    .line 4
    invoke-virtual {p2, p1}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance p3, Lcom/pspdfkit/framework/ua;

    invoke-direct {p3}, Lcom/pspdfkit/framework/ua;-><init>()V

    :goto_2
    check-cast p3, Lcom/pspdfkit/framework/ua;

    .line 6
    invoke-virtual {p3, p4}, Lcom/pspdfkit/framework/ua;->a(Lb0/t/a/l;)V

    .line 7
    iget-object p4, p0, Lcom/pspdfkit/framework/pa;->b:[Ljava/lang/String;

    const-string v0, "<set-?>"

    .line 8
    invoke-static {p4, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p4, p3, Lcom/pspdfkit/framework/ua;->c:[Ljava/lang/String;

    .line 10
    iget p4, p0, Lcom/pspdfkit/framework/pa;->c:I

    invoke-virtual {p3, p4}, Lcom/pspdfkit/framework/ua;->a(I)V

    .line 11
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p4

    if-nez p4, :cond_4

    .line 12
    new-instance p4, Lv/r/d/a;

    invoke-direct {p4, p2}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 13
    invoke-virtual {p4, v1, p3, p1, v3}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p4}, Lv/r/d/x;->c()V

    .line 15
    :cond_4
    invoke-virtual {p3}, Lcom/pspdfkit/framework/ua;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    iget-object p1, p3, Lcom/pspdfkit/framework/ua;->c:[Ljava/lang/String;

    if-eqz p1, :cond_5

    const/16 p2, 0x2351

    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    const-string p1, "permissions"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_3
    return-void
.end method
