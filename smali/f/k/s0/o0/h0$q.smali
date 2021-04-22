.class public Lf/k/s0/o0/h0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o0/h0$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lf/k/s0/o0/h0;


# direct methods
.method public synthetic constructor <init>(Lf/k/s0/o0/h0;ZLf/k/s0/o0/h0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/o0/h0$q;->b:Lf/k/s0/o0/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lf/k/s0/o0/h0$q;->a:Z

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/h0$q;->b:Lf/k/s0/o0/h0;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 3
    iget-boolean v1, p0, Lf/k/s0/o0/h0$q;->a:Z

    .line 4
    iput-boolean v1, v0, Lf/k/s0/o0/h;->i:Z

    return-void
.end method
