.class public final Lv/n/l$a;
.super Lv/n/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/n/c$a<",
        "Lv/n/j$a;",
        "Lv/n/j;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/n/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv/n/j$a;

    check-cast p2, Lv/n/j;

    check-cast p4, Ljava/lang/Void;

    .line 2
    invoke-virtual {p1, p2, p3}, Lv/n/j$a;->a(Lv/n/j;I)V

    return-void
.end method
