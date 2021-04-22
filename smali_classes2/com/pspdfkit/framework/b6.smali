.class public final Lcom/pspdfkit/framework/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lb0/w/j;


# instance fields
.field public final a:Lb0/c;

.field public final b:Lb0/c;

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/pspdfkit/framework/b6;

    const/4 v1, 0x2

    new-array v1, v1, [Lb0/w/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lb0/t/b/q;->a(Ljava/lang/Class;)Lb0/w/c;

    move-result-object v3

    const-string v4, "contextualToolbarTheme"

    const-string v5, "getContextualToolbarTheme()Lcom/pspdfkit/framework/configuration/theming/ContextualToolbarStyle;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lb0/w/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lb0/t/b/q;->a(Lkotlin/jvm/internal/PropertyReference1;)Lb0/w/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lb0/t/b/q;->a(Ljava/lang/Class;)Lb0/w/c;

    move-result-object v0

    const-string v3, "mainToolbarStyle"

    const-string v4, "getMainToolbarStyle()Lcom/pspdfkit/framework/configuration/theming/MainToolbarStyle;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lb0/w/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lb0/t/b/q;->a(Lkotlin/jvm/internal/PropertyReference1;)Lb0/w/l;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/pspdfkit/framework/b6;->d:[Lb0/w/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/b6;->c:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/pspdfkit/framework/b6$a;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/b6$a;-><init>(Lcom/pspdfkit/framework/b6;)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/b6;->a:Lb0/c;

    .line 3
    new-instance p1, Lcom/pspdfkit/framework/b6$b;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/b6$b;-><init>(Lcom/pspdfkit/framework/b6;)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/b6;->b:Lb0/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b6;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lcom/pspdfkit/framework/d6;
    .locals 3

    iget-object v0, p0, Lcom/pspdfkit/framework/b6;->a:Lb0/c;

    sget-object v1, Lcom/pspdfkit/framework/b6;->d:[Lb0/w/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/d6;

    return-object v0
.end method

.method public final c()Lcom/pspdfkit/framework/g6;
    .locals 3

    iget-object v0, p0, Lcom/pspdfkit/framework/b6;->b:Lb0/c;

    sget-object v1, Lcom/pspdfkit/framework/b6;->d:[Lb0/w/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/g6;

    return-object v0
.end method
