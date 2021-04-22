.class public final Lf/a/a/a/c/a/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/a/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/a/f;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/a/f;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/a/f$d;->a:Lf/a/a/a/c/a/f;

    iput-object p2, p0, Lf/a/a/a/c/a/f$d;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lf/a/a/a/c/a/f$d;->a:Lf/a/a/a/c/a/f;

    .line 3
    iget-object v0, v0, Lf/a/a/a/c/a/f;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lf/a/a/a/c/a/f$d;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
