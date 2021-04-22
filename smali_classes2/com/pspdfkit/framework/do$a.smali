.class public Lcom/pspdfkit/framework/do$a;
.super Lcom/pspdfkit/framework/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/do;-><init>(Lf/u/y/b/a;Lf/u/y/b/b;Lcom/pspdfkit/framework/mn;Lcom/pspdfkit/framework/jni/NativeDocument;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/u/y/b/b;

.field public final synthetic b:Lcom/pspdfkit/framework/mn;


# direct methods
.method public constructor <init>(Lf/u/y/b/b;Lcom/pspdfkit/framework/mn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/do$a;->a:Lf/u/y/b/b;

    iput-object p2, p0, Lcom/pspdfkit/framework/do$a;->b:Lcom/pspdfkit/framework/mn;

    invoke-direct {p0}, Lcom/pspdfkit/framework/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/ha;)Lcom/pspdfkit/framework/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/gn;

    iget-object v1, p0, Lcom/pspdfkit/framework/do$a;->a:Lf/u/y/b/b;

    .line 2
    iget-object v1, v1, Lf/u/y/b/b;->a:Lcom/pspdfkit/framework/vn;

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/do$a;->b:Lcom/pspdfkit/framework/mn;

    invoke-direct {v0, p1, v1, v2}, Lcom/pspdfkit/framework/gn;-><init>(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/vn;Lcom/pspdfkit/framework/mn;)V

    return-object v0
.end method

.method public b(Lcom/pspdfkit/framework/ha;)Lcom/pspdfkit/framework/f8;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/f8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/pspdfkit/framework/f8;-><init>(Lcom/pspdfkit/framework/ha;Z)V

    return-object v0
.end method

.method public c(Lcom/pspdfkit/framework/ha;)Lcom/pspdfkit/framework/g8;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/g8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/pspdfkit/framework/g8;-><init>(Lcom/pspdfkit/framework/ha;Z)V

    return-object v0
.end method
