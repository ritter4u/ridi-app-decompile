.class public final Lcom/pspdfkit/framework/vg$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/vg$a;->a(Landroid/content/Context;Landroid/net/Uri;I)Lcom/pspdfkit/framework/tg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/vg$a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/pspdfkit/framework/vg$a$b;->b:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vg$a$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/pspdfkit/framework/vg$a$b;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "FileUtils.openInputStream(context, imageUri)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
