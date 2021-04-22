.class public final Lcom/pspdfkit/framework/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/xa$e;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/framework/xa$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lb0/t/a/a;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ignoreDiskReadsStrictMod\u2026, Context.MODE_PRIVATE) }"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/SharedPreferences;

    iput-object p1, p0, Lcom/pspdfkit/framework/xa;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/xa$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/framework/xa$b;-><init>(Lcom/pspdfkit/framework/xa;Ljava/lang/String;F)V

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lb0/t/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/xa$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/framework/xa$c;-><init>(Lcom/pspdfkit/framework/xa;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lb0/t/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final a()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/xa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "preferences.edit()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/xa$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/framework/xa$d;-><init>(Lcom/pspdfkit/framework/xa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lb0/t/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/xa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/xa$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/framework/xa$a;-><init>(Lcom/pspdfkit/framework/xa;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lb0/t/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v1, "preferences.all"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xa;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
