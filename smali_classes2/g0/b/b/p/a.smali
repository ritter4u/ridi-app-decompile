.class public final synthetic Lg0/b/b/p/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/b/b/p/a;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lg0/b/b/p/a;->a:Z

    invoke-static {v0}, Lorg/chromium/base/library_loader/LibraryPrefetcher;->a(Z)V

    return-void
.end method
