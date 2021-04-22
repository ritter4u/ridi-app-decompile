.class public final synthetic Lf/m/a/d/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lf/m/a/d/d/j;


# direct methods
.method public constructor <init>(Lf/m/a/d/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/d/m;->a:Lf/m/a/d/d/j;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lf/m/a/d/d/m;->a:Lf/m/a/d/d/j;

    invoke-virtual {v0, p1}, Lf/m/a/d/d/j;->a(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
