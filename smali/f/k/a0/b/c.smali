.class public Lf/k/a0/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c0/j/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/c0/j/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/k/a0/b/b$b;


# direct methods
.method public constructor <init>(Lf/k/a0/b/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/a0/b/c;->a:Lf/k/a0/b/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/a0/b/c;->a:Lf/k/a0/b/b$b;

    .line 2
    iget-object v0, v0, Lf/k/a0/b/b$b;->l:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
