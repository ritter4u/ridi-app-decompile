.class public final Lf/a/a/a/c/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/common/view/NetworkErrorView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/a/f;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/a/f$a;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lf/a/a/a/c/a/f$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/a/f$a;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lf/a/a/a/c/a/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
