.class public final Lf/m/c/x/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/c/x/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/c/q/d<",
        "Lf/m/c/x/o$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lf/m/c/x/o$b;

    check-cast p2, Lf/m/c/q/e;

    .line 1
    iget-object p1, p1, Lf/m/c/x/o$b;->a:Lf/m/c/x/o;

    const-string v0, "messaging_client_event"

    .line 2
    invoke-interface {p2, v0, p1}, Lf/m/c/q/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/m/c/q/e;

    return-void
.end method
