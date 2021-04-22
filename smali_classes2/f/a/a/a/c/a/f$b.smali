.class public final Lf/a/a/a/c/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/a/f;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/a/f$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/a/a/c/a/f$b;->b:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lf/a/a/a/c/a/f;->e:Ljava/util/Set;

    .line 2
    iget-object p2, p0, Lf/a/a/a/c/a/f$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lf/a/a/a/c/a/f$b;->b:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
