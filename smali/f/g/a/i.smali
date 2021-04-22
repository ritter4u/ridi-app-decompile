.class public Lf/g/a/i;
.super Ljava/util/Observable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyObservers(Lf/g/a/k2;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
