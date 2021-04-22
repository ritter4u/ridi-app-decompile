.class public Lv/n/l;
.super Lv/n/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/n/c<",
        "Lv/n/j$a;",
        "Lv/n/j;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lv/n/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/n/c$a<",
            "Lv/n/j$a;",
            "Lv/n/j;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/n/l$a;

    invoke-direct {v0}, Lv/n/l$a;-><init>()V

    sput-object v0, Lv/n/l;->f:Lv/n/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lv/n/l;->f:Lv/n/c$a;

    invoke-direct {p0, v0}, Lv/n/c;-><init>(Lv/n/c$a;)V

    return-void
.end method
