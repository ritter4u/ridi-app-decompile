.class public Lf/k/s0/k0/h/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/k0/h/f$a;-><init>(Lf/k/s0/k0/h/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/k0/h/f$a;


# direct methods
.method public constructor <init>(Lf/k/s0/k0/h/f$a;Lf/k/s0/k0/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/k0/h/f$a$a;->a:Lf/k/s0/k0/h/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/k/s0/k0/h/f$a$a;->a:Lf/k/s0/k0/h/f$a;

    invoke-virtual {p1}, Lf/k/s0/k0/h/f$a;->a()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
