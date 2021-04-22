.class public Lf/y/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/y/a/c;


# direct methods
.method public constructor <init>(Lf/y/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y/a/b;->a:Lf/y/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/y/a/b;->a:Lf/y/a/c;

    invoke-virtual {v0}, Lf/y/a/c;->c()V

    return-void
.end method
