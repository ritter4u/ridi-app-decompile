.class public Lcom/pspdfkit/framework/gg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Integer;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Integer;

.field public static k:Lf/u/e0/b5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0xff

    .line 1
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0xbc

    const/16 v4, 0xc6

    const/16 v5, 0xcb

    .line 2
    invoke-static {v2, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/16 v2, 0x93

    const/16 v5, 0x82

    const/16 v6, 0x8d

    .line 3
    invoke-static {v5, v6, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/16 v5, 0x55

    const/16 v7, 0x5d

    const/16 v8, 0x61

    .line 4
    invoke-static {v5, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    .line 5
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v0, v8

    const/16 v5, 0x6d

    const/16 v9, 0x50

    const/16 v10, 0x34

    .line 6
    invoke-static {v5, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v0, v9

    const/16 v5, 0xc0

    const/16 v10, 0x27

    const/16 v11, 0x4c

    .line 7
    invoke-static {v5, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x6

    aput-object v5, v0, v10

    const/16 v5, 0xdf

    const/16 v11, 0x47

    const/16 v12, 0x4f

    .line 8
    invoke-static {v5, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v0, v11

    const/16 v5, 0xf5

    const/16 v12, 0xa4

    const/16 v13, 0x2a

    .line 9
    invoke-static {v5, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v12, 0x8

    aput-object v5, v0, v12

    const/16 v5, 0xfe

    const/16 v13, 0xe8

    const/16 v14, 0x31

    .line 10
    invoke-static {v5, v13, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v13, 0x9

    aput-object v5, v0, v13

    const/16 v5, 0x9e

    const/16 v14, 0xd6

    .line 11
    invoke-static {v5, v14, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xa

    aput-object v14, v0, v15

    const/16 v14, 0x3f

    const/16 v15, 0xb3

    const/16 v5, 0x3c

    .line 12
    invoke-static {v14, v15, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v14, 0xb

    aput-object v5, v0, v14

    const/16 v5, 0xcc

    const/16 v15, 0xb4

    .line 13
    invoke-static {v12, v5, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v15, 0xc

    aput-object v5, v0, v15

    const/16 v5, 0x22

    const/16 v15, 0xfb

    .line 14
    invoke-static {v5, v2, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v15, 0xd

    aput-object v5, v0, v15

    const/16 v5, 0x4b

    const/16 v15, 0x64

    const/16 v14, 0xe3

    .line 15
    invoke-static {v5, v15, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v14, 0xe

    aput-object v5, v0, v14

    const/16 v5, 0x8f

    const/16 v14, 0x5b

    .line 16
    invoke-static {v5, v14, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v14, 0xf

    aput-object v5, v0, v14

    const/16 v5, 0xfc

    const/16 v14, 0x43

    const/16 v15, 0xe2

    .line 17
    invoke-static {v15, v14, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x10

    aput-object v15, v0, v16

    const/16 v15, 0xfd

    const/16 v5, 0x63

    const/16 v14, 0x91

    .line 18
    invoke-static {v15, v5, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v14, 0x11

    aput-object v5, v0, v14

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/gg;->a:Ljava/util/List;

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Integer;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    .line 22
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v5, 0xbc

    const/16 v14, 0xc6

    const/16 v15, 0xcb

    .line 23
    invoke-static {v5, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v6

    const/16 v5, 0x82

    const/16 v14, 0x8d

    .line 24
    invoke-static {v5, v14, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v7

    const/16 v5, 0x55

    const/16 v14, 0x5d

    const/16 v15, 0x61

    .line 25
    invoke-static {v5, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v8

    .line 26
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v9

    const/16 v5, 0xc0

    const/16 v14, 0x27

    const/16 v15, 0x4c

    .line 27
    invoke-static {v5, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v10

    const/16 v5, 0xdf

    const/16 v14, 0x47

    const/16 v15, 0x4f

    .line 28
    invoke-static {v5, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v11

    const/16 v5, 0xf5

    const/16 v14, 0xa4

    const/16 v15, 0x2a

    .line 29
    invoke-static {v5, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v12

    const/16 v5, 0xfe

    const/16 v14, 0xe8

    const/16 v15, 0x31

    .line 30
    invoke-static {v5, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v13

    const/16 v5, 0xd6

    const/16 v14, 0x9e

    .line 31
    invoke-static {v14, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v14, 0xa

    aput-object v5, v0, v14

    const/16 v5, 0x3f

    const/16 v14, 0xb3

    const/16 v15, 0x3c

    .line 32
    invoke-static {v5, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v14, 0xb

    aput-object v5, v0, v14

    const/16 v5, 0xcc

    const/16 v14, 0xb4

    .line 33
    invoke-static {v12, v5, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v14, 0xc

    aput-object v5, v0, v14

    const/16 v5, 0x22

    const/16 v14, 0xfb

    .line 34
    invoke-static {v5, v2, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xd

    aput-object v2, v0, v5

    const/16 v2, 0x4b

    const/16 v5, 0x64

    const/16 v14, 0xe3

    .line 35
    invoke-static {v2, v5, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xe

    aput-object v2, v0, v5

    const/16 v2, 0x8f

    const/16 v5, 0x5b

    .line 36
    invoke-static {v2, v5, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xf

    aput-object v2, v0, v5

    const/16 v2, 0xe2

    const/16 v5, 0xfc

    const/16 v14, 0x43

    .line 37
    invoke-static {v2, v14, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x10

    aput-object v2, v0, v5

    const/16 v2, 0xfd

    const/16 v5, 0x63

    const/16 v14, 0x91

    .line 38
    invoke-static {v2, v5, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x11

    aput-object v2, v0, v5

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/gg;->b:Ljava/util/List;

    new-array v0, v10, [Ljava/lang/Integer;

    const/16 v2, 0xee

    const/16 v5, 0x58

    .line 41
    invoke-static {v1, v2, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const/16 v2, 0xa7

    const/16 v5, 0x26

    .line 42
    invoke-static {v1, v2, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0xef

    const/16 v2, 0x53

    const/16 v5, 0x50

    .line 43
    invoke-static {v1, v2, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0xec

    const/16 v2, 0x40

    const/16 v5, 0x7a

    .line 44
    invoke-static {v1, v2, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/16 v1, 0x42

    const/16 v2, 0xa5

    const/16 v5, 0xf5

    .line 45
    invoke-static {v1, v2, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    const/16 v2, 0x66

    const/16 v5, 0xbb

    const/16 v14, 0x6a

    .line 46
    invoke-static {v2, v5, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/gg;->c:Ljava/util/List;

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0xf4

    const/16 v5, 0x36

    const/16 v14, 0x43

    .line 49
    invoke-static {v0, v14, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x8b

    const/16 v5, 0xc3

    const/16 v14, 0x4a

    .line 50
    invoke-static {v0, v5, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/16 v0, 0x21

    const/16 v5, 0x96

    const/16 v14, 0xf3

    .line 51
    invoke-static {v0, v5, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v6

    const/16 v5, 0xed

    const/16 v14, 0x8c

    const/16 v15, 0xfc

    .line 52
    invoke-static {v15, v5, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    const/16 v5, 0xe9

    const/16 v14, 0x1e

    const/16 v15, 0x63

    .line 53
    invoke-static {v5, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    const/16 v5, 0xfa

    const/16 v14, 0xfa

    const/16 v15, 0xfa

    .line 54
    invoke-static {v5, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v9

    const/16 v5, 0xe0

    .line 55
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v2, v10

    const/16 v14, 0x9e

    .line 56
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v2, v11

    .line 57
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v2, v12

    .line 58
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v2, v13

    .line 59
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 60
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/pspdfkit/framework/gg;->d:Ljava/util/List;

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Integer;

    const v14, -0x85fff2

    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v2, v3

    const v14, -0xcaa7e6

    .line 62
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v2, v4

    const v14, -0xebe4b1

    .line 63
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v2, v6

    const v14, -0xcddb93

    .line 64
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v2, v7

    const v14, -0x365fbd

    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v2, v8

    const/16 v14, 0xf4

    const/16 v15, 0x36

    const/16 v8, 0x43

    .line 66
    invoke-static {v14, v8, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v9

    const/16 v8, 0x8b

    const/16 v14, 0xc3

    const/16 v15, 0x4a

    .line 67
    invoke-static {v8, v14, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v10

    const/16 v8, 0x96

    const/16 v14, 0xf3

    .line 68
    invoke-static {v0, v8, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v11

    const/16 v0, 0xed

    const/16 v8, 0x8c

    const/16 v14, 0xfc

    .line 69
    invoke-static {v14, v0, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    const/16 v0, 0xe9

    const/16 v8, 0x1e

    const/16 v14, 0x63

    .line 70
    invoke-static {v0, v8, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v13

    const v0, -0xa7fff6

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0xa

    aput-object v0, v2, v8

    .line 72
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v5, 0xb

    aput-object v0, v2, v5

    const/16 v0, 0x9e

    .line 73
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v5, 0xc

    aput-object v0, v2, v5

    .line 74
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v2, v1

    .line 75
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, v2, v1

    .line 76
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/gg;->e:Ljava/util/List;

    const-string v17, "Comment"

    const-string v18, "RightPointer"

    const-string v19, "RightArrow"

    const-string v20, "Check"

    const-string v21, "Circle"

    const-string v22, "Cross"

    const-string v23, "Insert"

    const-string v24, "NewParagraph"

    const-string v25, "Note"

    const-string v26, "Paragraph"

    const-string v27, "Help"

    const-string v28, "Star"

    .line 78
    filled-new-array/range {v17 .. v28}, [Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/gg;->f:Ljava/util/List;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/pspdfkit/framework/qg;

    .line 81
    sget v1, Lf/u/g;->pspdf__note_icon_comment:I

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Comment"

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/qg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pspdfkit/framework/qg;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lf/u/g;->pspdf__note_icon_right_pointer:I

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RightPointer"

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/qg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pspdfkit/framework/qg;

    move-result-object v1

    aput-object v1, v0, v4

    sget v1, Lf/u/g;->pspdf__note_icon_right_arrow:I

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RightArrow"

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/qg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pspdfkit/framework/qg;

    move-result-object v1

    aput-object v1, v0, v6

    sget v1, Lf/u/g;->pspdf__note_icon_check:I

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Check"

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/qg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pspdfkit/framework/qg;

    move-result-object v1

    aput-object v1, v0, v7

    sget v1, Lf/u/g;->pspdf__note_icon_circle:I

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Circle"

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/qg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pspdfkit/framework/qg;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget v1, Lf/u/g;->pspdf__note_icon_cross:I

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Cross"

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/qg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pspdfkit/framework/qg;

    move-result-object v1

    aput-object v1, v0, v9

    sget v1, Lf/u/g;->pspdf__note_icon_insert:I

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Insert"

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/qg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pspdfkit/framework/qg;

    move-result-object v1

    aput-object v1, v0, v10

    sget v1, Lf/u/g;->pspdf__note_icon_new_paragraph:I

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NewParagraph"

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/qg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pspdfkit/framework/qg;

    move-result-object v1

    aput-object v1, v0, v11

    sget v1, Lf/u/g;->pspdf__note_icon_note:I

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Note"

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/qg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pspdfkit/framework/qg;

    move-result-object v1

    aput-object v1, v0, v12

    sget v1, Lf/u/g;->pspdf__note_icon_paragraph:I

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Paragraph"

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/qg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pspdfkit/framework/qg;

    move-result-object v1

    aput-object v1, v0, v13

    sget v1, Lf/u/g;->pspdf__note_icon_help:I

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Help"

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/qg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pspdfkit/framework/qg;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget v1, Lf/u/g;->pspdf__note_icon_star:I

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Star"

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/qg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pspdfkit/framework/qg;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget v1, Lf/u/g;->pspdf__note_icon_key:I

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Key"

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/qg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pspdfkit/framework/qg;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 95
    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a([Lcom/pspdfkit/framework/qg;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/gg;->g:Ljava/util/Map;

    .line 96
    sget v0, Lf/u/g;->pspdf__note_icon_note:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/gg;->h:Ljava/lang/Integer;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/pspdfkit/framework/qg;

    .line 97
    sget v1, Lf/u/g;->pspdf__file_icon_graph:I

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Graph"

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/qg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pspdfkit/framework/qg;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lf/u/g;->pspdf__file_icon_paperclip:I

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Paperclip"

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/qg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pspdfkit/framework/qg;

    move-result-object v1

    aput-object v1, v0, v4

    sget v1, Lf/u/g;->pspdf__file_icon_push_pin:I

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PushPin"

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/qg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pspdfkit/framework/qg;

    move-result-object v1

    aput-object v1, v0, v6

    sget v1, Lf/u/g;->pspdf__file_icon_tag:I

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Tag"

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/qg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pspdfkit/framework/qg;

    move-result-object v1

    aput-object v1, v0, v7

    .line 102
    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a([Lcom/pspdfkit/framework/qg;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/gg;->i:Ljava/util/Map;

    .line 103
    sget v0, Lf/u/g;->pspdf__file_icon_paperclip:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/gg;->j:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/framework/gg;->a(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I
    .locals 1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    const/16 p2, 0x14

    if-eq p1, p2, :cond_1

    const/16 p2, 0x15

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 32
    sget p1, Lf/u/e;->pspdf__color_default_highlight:I

    invoke-static {p0, p1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 33
    :cond_0
    sget p1, Lf/u/e;->pspdf__color_default_redaction:I

    invoke-static {p0, p1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 34
    :cond_2
    sget-object p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->HIGHLIGHTER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    invoke-static {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    sget p1, Lf/u/e;->pspdf__color_default_highlight:I

    invoke-static {p0, p1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 36
    :cond_3
    :pswitch_0
    sget p1, Lf/u/e;->pspdf__color_default_ink:I

    invoke-static {p0, p1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 37
    :cond_4
    sget p1, Lf/u/e;->pspdf__color_default_freetext:I

    invoke-static {p0, p1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 38
    :cond_5
    sget p1, Lf/u/e;->pspdf__color_default_squiggle:I

    invoke-static {p0, p1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 39
    :cond_6
    sget p1, Lf/u/e;->pspdf__color_default_underline:I

    invoke-static {p0, p1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 40
    :cond_7
    sget p1, Lf/u/e;->pspdf__color_default_strikeout:I

    invoke-static {p0, p1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 41
    :cond_8
    sget p1, Lf/u/e;->pspdf__color_default_highlight:I

    invoke-static {p0, p1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;)I
    .locals 3

    .line 167
    instance-of v0, p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    if-eqz v0, :cond_0

    .line 168
    check-cast p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    iget-object p0, p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {p0}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lcom/pspdfkit/framework/uf;->b(IILandroid/graphics/Rect;)I

    move-result v0

    .line 170
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0, v2, v1}, Lcom/pspdfkit/framework/uf;->a(IILandroid/graphics/Rect;)I

    move-result p0

    mul-int p0, p0, v0

    mul-int/lit8 p0, p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/pspdfkit/annotations/AnnotationType;)I
    .locals 1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 17
    sget p0, Lf/u/m;->pspdf__annotations:I

    return p0

    .line 18
    :pswitch_0
    sget p0, Lf/u/m;->pspdf__annotation_type_line:I

    return p0

    .line 19
    :pswitch_1
    sget p0, Lf/u/m;->pspdf__annotation_type_circle:I

    return p0

    .line 20
    :pswitch_2
    sget p0, Lf/u/m;->pspdf__annotation_type_square:I

    return p0

    .line 21
    :pswitch_3
    sget p0, Lf/u/m;->pspdf__edit_menu_ink:I

    return p0

    .line 22
    :pswitch_4
    sget p0, Lf/u/m;->pspdf__edit_menu_freetext:I

    return p0

    .line 23
    :pswitch_5
    sget p0, Lf/u/m;->pspdf__edit_menu_squiggly:I

    return p0

    .line 24
    :pswitch_6
    sget p0, Lf/u/m;->pspdf__edit_menu_underline:I

    return p0

    .line 25
    :pswitch_7
    sget p0, Lf/u/m;->pspdf__edit_menu_strikeout:I

    return p0

    .line 26
    :pswitch_8
    sget p0, Lf/u/m;->pspdf__edit_menu_highlight:I

    return p0

    .line 27
    :cond_0
    sget p0, Lf/u/m;->pspdf__annotation_type_polyline:I

    return p0

    .line 28
    :cond_1
    sget p0, Lf/u/m;->pspdf__annotation_type_polygon:I

    return p0

    .line 29
    :cond_2
    sget p0, Lf/u/m;->pspdf__annotation_type_redaction:I

    return p0

    .line 30
    :cond_3
    sget p0, Lf/u/m;->pspdf__annotation_type_stamp:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I
    .locals 1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, -0x1000000

    return p0
.end method

.method public static a(Lf/u/r/d;)I
    .locals 2

    .line 139
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    .line 140
    check-cast p0, Lf/u/r/a0;

    invoke-static {p0}, Lcom/pspdfkit/framework/p2;->a(Lf/u/r/a0;)I

    move-result p0

    return p0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lf/u/r/d;->l()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 184
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Circle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "RightPointer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "RightArrow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "Cross"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "Check"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "Star"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_6
    const-string v0, "Note"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_7
    const-string v0, "Help"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "Key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_9
    const-string v0, "Paragraph"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_a
    const-string v0, "Comment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_b
    const-string v0, "NewParagraph"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_c
    const-string v0, "Insert"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v1

    .line 185
    :pswitch_0
    sget p0, Lf/u/m;->pspdf__note_icon_star:I

    return p0

    .line 186
    :pswitch_1
    sget p0, Lf/u/m;->pspdf__note_icon_right_pointer:I

    return p0

    .line 187
    :pswitch_2
    sget p0, Lf/u/m;->pspdf__note_icon_right_arrow:I

    return p0

    .line 188
    :pswitch_3
    sget p0, Lf/u/m;->pspdf__note_icon_paragraph:I

    return p0

    .line 189
    :pswitch_4
    sget p0, Lf/u/m;->pspdf__note_icon_text_note:I

    return p0

    .line 190
    :pswitch_5
    sget p0, Lf/u/m;->pspdf__note_icon_new_paragraph:I

    return p0

    .line 191
    :pswitch_6
    sget p0, Lf/u/m;->pspdf__note_icon_key:I

    return p0

    .line 192
    :pswitch_7
    sget p0, Lf/u/m;->pspdf__note_icon_insert_text:I

    return p0

    .line 193
    :pswitch_8
    sget p0, Lf/u/m;->pspdf__note_icon_help:I

    return p0

    .line 194
    :pswitch_9
    sget p0, Lf/u/m;->pspdf__note_icon_cross:I

    return p0

    .line 195
    :pswitch_a
    sget p0, Lf/u/m;->pspdf__note_icon_comment:I

    return p0

    .line 196
    :pswitch_b
    sget p0, Lf/u/m;->pspdf__note_icon_circle:I

    return p0

    .line 197
    :pswitch_c
    sget p0, Lf/u/m;->pspdf__note_icon_checkmark:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7d2a5127 -> :sswitch_c
        -0x6fdf9832 -> :sswitch_b
        -0x642179c1 -> :sswitch_a
        -0x145e16b2 -> :sswitch_9
        0x1263f -> :sswitch_8
        0x224361 -> :sswitch_7
        0x252412 -> :sswitch_6
        0x277a72 -> :sswitch_5
        0x3e0f4e8 -> :sswitch_4
        0x3e5a820 -> :sswitch_3
        0x22748f6d -> :sswitch_2
        0x6b6e10a1 -> :sswitch_1
        0x7851a8f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized a()Lf/u/e0/b5/a;
    .locals 5

    const-class v0, Lcom/pspdfkit/framework/gg;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/gg;->k:Lf/u/e0/b5/a;

    if-nez v1, :cond_3

    .line 4
    invoke-static {}, Lcom/pspdfkit/framework/b;->p()Lcom/pspdfkit/framework/id;

    move-result-object v1

    const-string v2, "Roboto"

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/id;->getFontByName(Ljava/lang/String;)Lf/u/e0/b5/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sput-object v1, Lcom/pspdfkit/framework/gg;->k:Lf/u/e0/b5/a;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->p()Lcom/pspdfkit/framework/id;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/id;->getAvailableFonts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcom/pspdfkit/framework/b;->p()Lcom/pspdfkit/framework/id;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/id;->getAvailableFonts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/b5/a;

    sput-object v1, Lcom/pspdfkit/framework/gg;->k:Lf/u/e0/b5/a;

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.Text"

    const-string v3, "Default annotation font could not be loaded"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    sget-object v1, Lcom/pspdfkit/framework/gg;->k:Lf/u/e0/b5/a;

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/fonts/DroidSans.ttf"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v2, Lf/u/e0/b5/a;

    const-string v3, "DroidSans"

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 13
    :goto_1
    invoke-direct {v2, v3, v1}, Lf/u/e0/b5/a;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 14
    sput-object v2, Lcom/pspdfkit/framework/gg;->k:Lf/u/e0/b5/a;

    .line 15
    :cond_3
    sget-object v1, Lcom/pspdfkit/framework/gg;->k:Lf/u/e0/b5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;Lf/u/r/d;)Ljava/lang/String;
    .locals 6

    .line 43
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 45
    :pswitch_1
    sget v0, Lf/u/m;->pspdf__annotation_type_redaction:I

    .line 46
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0

    .line 49
    :pswitch_2
    sget v0, Lf/u/m;->pspdf__annotation_type_polyline:I

    .line 50
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-virtual {p1}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object p0, p1

    :cond_1
    return-object p0

    .line 53
    :pswitch_3
    sget v0, Lf/u/m;->pspdf__annotation_type_polygon:I

    .line 54
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p0, p1

    :cond_2
    return-object p0

    .line 57
    :pswitch_4
    sget v0, Lf/u/m;->pspdf__annotation_type_sound:I

    .line 58
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-virtual {p1}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object p0, p1

    :cond_3
    return-object p0

    .line 61
    :pswitch_5
    sget v0, Lf/u/m;->pspdf__annotation_type_file:I

    .line 62
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-virtual {p1}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object p0, p1

    :cond_4
    return-object p0

    .line 65
    :pswitch_6
    sget p1, Lf/u/m;->pspdf__annotation_type_screen:I

    invoke-static {p0, p1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :pswitch_7
    sget p1, Lf/u/m;->pspdf__annotation_type_rich_media:I

    invoke-static {p0, p1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :pswitch_8
    sget v0, Lf/u/m;->pspdf__annotation_type_stamp:I

    .line 68
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    instance-of v3, p1, Lf/u/r/a0;

    if-eqz v3, :cond_5

    .line 71
    move-object v3, p1

    check-cast v3, Lf/u/r/a0;

    invoke-virtual {v3}, Lf/u/r/a0;->D()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    const-string v1, ": "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object p0, p1

    :cond_8
    return-object p0

    .line 80
    :pswitch_9
    sget v0, Lf/u/m;->pspdf__annotation_type_note:I

    .line 81
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-virtual {p1}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object p0, p1

    :cond_9
    return-object p0

    .line 84
    :pswitch_a
    sget v0, Lf/u/m;->pspdf__annotation_type_line:I

    .line 85
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-virtual {p1}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object p0, p1

    :cond_a
    return-object p0

    .line 88
    :pswitch_b
    sget v0, Lf/u/m;->pspdf__annotation_type_circle:I

    .line 89
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-virtual {p1}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object p0, p1

    :cond_b
    return-object p0

    .line 92
    :pswitch_c
    sget v0, Lf/u/m;->pspdf__annotation_type_square:I

    .line 93
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-virtual {p1}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object p0, p1

    :cond_c
    return-object p0

    .line 96
    :pswitch_d
    sget v0, Lf/u/m;->pspdf__annotation_type_ink:I

    .line 97
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {p1}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 103
    :cond_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    instance-of v0, p1, Lf/u/r/m;

    if-eqz v0, :cond_e

    .line 105
    check-cast p1, Lf/u/r/m;

    invoke-virtual {p1}, Lf/u/r/m;->B()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, ", "

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lf/u/l;->pspdf__lines_number:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x0

    .line 108
    invoke-static {p0, v0, v2, p1, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    .line 110
    :pswitch_e
    sget v0, Lf/u/m;->pspdf__annotation_type_freetext:I

    .line 111
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-virtual {p1}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object p0, p1

    :cond_f
    return-object p0

    .line 114
    :pswitch_f
    sget v0, Lf/u/m;->pspdf__annotation_type_squiggly:I

    .line 115
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-static {p1, p0}, Lcom/pspdfkit/framework/gg;->a(Lf/u/r/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 117
    :pswitch_10
    sget v0, Lf/u/m;->pspdf__annotation_type_underline:I

    .line 118
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-static {p1, p0}, Lcom/pspdfkit/framework/gg;->a(Lf/u/r/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 120
    :pswitch_11
    sget v0, Lf/u/m;->pspdf__annotation_type_strikeout:I

    .line 121
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {p1, p0}, Lcom/pspdfkit/framework/gg;->a(Lf/u/r/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 123
    :pswitch_12
    sget v0, Lf/u/m;->pspdf__annotation_type_highlight:I

    .line 124
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 125
    invoke-static {p1, p0}, Lcom/pspdfkit/framework/gg;->a(Lf/u/r/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 126
    :pswitch_13
    sget v0, Lf/u/m;->pspdf__annotation_type_link:I

    .line 127
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-virtual {p1}, Lf/u/r/d;->r()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object p0, p1

    :cond_10
    return-object p0

    .line 130
    :goto_2
    invoke-virtual {p1}, Lf/u/r/d;->r()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_3

    :cond_11
    const-string p0, ""

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lf/u/v/g;)Ljava/lang/String;
    .locals 2

    .line 132
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/framework/ha;

    .line 133
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->c()Lf/u/v/d;

    move-result-object v1

    if-nez v1, :cond_2

    .line 134
    invoke-interface {p1}, Lf/u/v/g;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    sget p1, Lf/u/m;->pspdf__activity_title_unnamed_document:I

    invoke-static {p0, p1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    .line 137
    :cond_2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->c()Lf/u/v/d;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/c;->a(Lf/u/v/d;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 138
    :cond_3
    sget p1, Lf/u/m;->pspdf__unnamed_image_document:I

    invoke-static {p0, p1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static a(Lf/u/r/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 171
    invoke-virtual {p0}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 173
    :cond_0
    instance-of v0, p0, Lf/u/r/c0;

    if-eqz v0, :cond_4

    .line 174
    check-cast p0, Lf/u/r/c0;

    .line 175
    invoke-virtual {p0}, Lf/u/r/d;->w()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    goto :goto_2

    .line 176
    :cond_1
    iget-object v0, p0, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    .line 177
    invoke-virtual {p0}, Lf/u/r/d;->t()I

    move-result v1

    .line 178
    invoke-virtual {p0}, Lf/u/r/i;->A()Ljava/util/List;

    move-result-object v2

    .line 179
    invoke-virtual {p0}, Lf/u/r/d;->t()I

    move-result p0

    const/high16 v3, -0x80000000

    if-eq p0, v3, :cond_3

    move-object p0, v2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 180
    invoke-virtual {v0, v1, v2, p0}, Lcom/pspdfkit/framework/ha;->a(ILjava/util/List;Z)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 181
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 182
    :goto_1
    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/ha;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 183
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lf/u/r/h0/g;Lcom/pspdfkit/utils/Size;)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-static {p0, p1, p2, v0}, Lcom/pspdfkit/framework/uf;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lf/u/r/h0/g;Lcom/pspdfkit/utils/Size;Landroid/text/TextPaint;)V

    return-void
.end method

.method public static a(Lf/u/r/i0/a;Lf/u/r/d;)V
    .locals 1

    .line 198
    invoke-virtual {p1}, Lf/u/r/d;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 199
    invoke-interface {p0}, Lf/u/r/i0/a;->getAnnotationCreator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 200
    iget-object p1, p1, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z
    .locals 1

    .line 166
    sget-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_NOTE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lf/u/r/d;I)Z
    .locals 2

    .line 158
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 159
    :cond_0
    check-cast p0, Lf/u/r/t;

    invoke-virtual {p0, p1}, Lf/u/r/t;->c(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lf/u/r/d;ILcom/pspdfkit/utils/Size;Lf/u/r/h0/g;)Z
    .locals 2

    .line 142
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_1

    .line 143
    check-cast p0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    int-to-float p1, p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->d(F)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 145
    invoke-static {p0, p3, p2}, Lcom/pspdfkit/framework/gg;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lf/u/r/h0/g;Lcom/pspdfkit/utils/Size;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lf/u/r/d;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)Z
    .locals 4

    .line 146
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    const/16 v3, 0x15

    if-eq v0, v3, :cond_0

    return v1

    .line 147
    :cond_0
    check-cast p0, Lf/u/r/s;

    invoke-virtual {p0, p1, p2}, Lf/u/r/s;->a(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    return v2

    .line 148
    :cond_1
    check-cast p0, Lf/u/r/n;

    invoke-virtual {p0, p1, p2}, Lf/u/r/n;->a(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    return v2

    .line 149
    :cond_2
    check-cast p0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 150
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->C()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne p1, v0, :cond_3

    .line 151
    invoke-virtual {p0, p2}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->a(Lcom/pspdfkit/annotations/LineEndType;)V

    return v2

    :cond_3
    return v1
.end method

.method public static a(Lf/u/r/d;Lf/u/e0/b5/a;Lcom/pspdfkit/utils/Size;Lf/u/r/h0/g;)Z
    .locals 2

    .line 152
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 153
    :cond_0
    check-cast p0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 154
    iget-object p1, p1, Lf/u/e0/b5/a;->a:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 156
    invoke-static {p0, p3, p2}, Lcom/pspdfkit/framework/gg;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lf/u/r/h0/g;Lcom/pspdfkit/utils/Size;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lf/u/r/d;Z)Z
    .locals 2

    .line 160
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 161
    :cond_0
    check-cast p0, Lf/u/r/t;

    .line 162
    iget-object p0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x1f43

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Boolean;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lf/u/w/f0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 163
    invoke-virtual {p0}, Lf/u/w/f0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object p0, p0, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 165
    invoke-virtual {p0}, Lf/u/r/d;->v()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I
    .locals 1

    .line 3
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne p0, v0, :cond_0

    .line 4
    sget p0, Lf/u/m;->pspdf__annotation_type_eraser:I

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/framework/gg;->a(Lcom/pspdfkit/annotations/AnnotationType;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/gg;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/pspdfkit/framework/gg;->h:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Lf/u/r/d;)Lf/u/e0/b5/a;
    .locals 2

    .line 13
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 15
    invoke-static {}, Lcom/pspdfkit/framework/b;->p()Lcom/pspdfkit/framework/id;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/id;->getFontByName(Ljava/lang/String;)Lf/u/e0/b5/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/u/r/d;ILcom/pspdfkit/utils/Size;Lf/u/r/h0/g;)Z
    .locals 3

    .line 6
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x14

    if-eq v0, v2, :cond_1

    const/16 v2, 0x15

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 7
    :pswitch_0
    check-cast p0, Lf/u/r/m;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lf/u/r/m;->d(F)V

    return v1

    :pswitch_1
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lf/u/r/d;->c(F)V

    .line 9
    instance-of p1, p0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 10
    check-cast p0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-static {p0, p3, p2}, Lcom/pspdfkit/framework/gg;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lf/u/r/h0/g;Lcom/pspdfkit/utils/Size;)V

    :cond_0
    return v1

    .line 11
    :cond_1
    :pswitch_2
    check-cast p0, Lf/u/r/h;

    int-to-float p1, p1

    .line 12
    iget-object p0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lf/u/r/d;Ljava/lang/String;)Z
    .locals 2

    .line 16
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 17
    :cond_0
    check-cast p0, Lf/u/r/t;

    .line 18
    iget-object p0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v0, 0x1f42

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lf/u/r/d;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lf/u/r/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lf/u/r/q;

    invoke-virtual {p0}, Lf/u/r/q;->A()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/framework/gg;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Lf/u/r/k;

    const/16 v1, 0xfa0

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lf/u/r/k;

    .line 5
    iget-object p0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/h;->e(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "PushPin"

    .line 6
    :cond_1
    sget-object v0, Lcom/pspdfkit/framework/gg;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lcom/pspdfkit/framework/gg;->j:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 8
    :cond_3
    instance-of v0, p0, Lf/u/r/x;

    if-eqz v0, :cond_4

    .line 9
    check-cast p0, Lf/u/r/x;

    .line 10
    iget-object p0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/h;->e(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    sget p0, Lf/u/g;->pspdf__ic_sound:I

    return p0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only note and file annotations are supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lf/u/r/d;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    check-cast p0, Lf/u/r/t;

    .line 3
    iget-object p0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v0, 0x1f42

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/h;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lf/u/r/d;)Lv/k/r/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/d;",
            ")",
            "Lv/k/r/b<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 2
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v1, v2, :cond_1

    .line 3
    instance-of v1, p0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v1, :cond_3

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->A()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT_CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->values()[Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 7
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v5

    invoke-virtual {v4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v6

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v4, v0

    .line 8
    :goto_2
    iget-object p0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 9
    invoke-interface {p0}, Lcom/pspdfkit/framework/l;->getVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p0

    .line 10
    new-instance v0, Lv/k/r/b;

    invoke-direct {v0, v4, p0}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lf/u/r/d;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    sget p0, Lf/u/g;->pspdf__ic_polyline:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    sget p0, Lf/u/g;->pspdf__ic_polygon:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    sget p0, Lf/u/g;->pspdf__ic_sound:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    sget p0, Lf/u/g;->pspdf__ic_file:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    sget p0, Lf/u/g;->pspdf__ic_widget:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    sget p0, Lf/u/g;->pspdf__ic_richmedia:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_6
    sget p0, Lf/u/g;->pspdf__ic_caret:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_7
    sget p0, Lf/u/g;->pspdf__ic_stamp:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_8
    check-cast p0, Lf/u/r/q;

    invoke-virtual {p0}, Lf/u/r/q;->A()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/framework/gg;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_9
    sget p0, Lf/u/g;->pspdf__ic_line:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_a
    sget p0, Lf/u/g;->pspdf__ic_circle:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_b
    sget p0, Lf/u/g;->pspdf__ic_square:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_c
    sget p0, Lf/u/g;->pspdf__ic_stylus:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_d
    check-cast p0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->C()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne p0, v0, :cond_0

    .line 18
    sget p0, Lf/u/g;->pspdf__ic_freetext_callout:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    sget p0, Lf/u/g;->pspdf__ic_freetext:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_e
    sget p0, Lf/u/g;->pspdf__ic_squiggly:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_f
    sget p0, Lf/u/g;->pspdf__ic_underline:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_10
    sget p0, Lf/u/g;->pspdf__ic_strikeout:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_11
    sget p0, Lf/u/g;->pspdf__ic_highlight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_12
    sget p0, Lf/u/g;->pspdf__ic_link:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 25
    :cond_1
    sget p0, Lf/u/g;->pspdf__ic_redaction:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lf/u/r/d;)Lv/k/r/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/d;",
            ")",
            "Lv/k/r/b<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1

    const/16 v2, 0x15

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p0, Lf/u/r/s;

    invoke-virtual {p0}, Lf/u/r/s;->A()Lv/k/r/b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    check-cast p0, Lf/u/r/n;

    invoke-virtual {p0}, Lf/u/r/n;->A()Lv/k/r/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    check-cast p0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->C()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v0

    sget-object v2, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne v0, v2, :cond_5

    .line 6
    iget-object p0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const-class v0, Ljava/util/ArrayList;

    const/16 v1, 0x66

    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/LineEndType;

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    sget-object p0, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    .line 10
    :goto_1
    new-instance v0, Lv/k/r/b;

    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    invoke-direct {v0, p0, v1}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static h(Lf/u/r/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/d;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lf/u/r/s;

    .line 4
    invoke-virtual {p0}, Lf/u/r/h;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    check-cast p0, Lf/u/r/r;

    .line 6
    invoke-virtual {p0}, Lf/u/r/h;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    check-cast p0, Lf/u/r/n;

    invoke-virtual {p0}, Lf/u/r/n;->B()Lv/k/r/b;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/PointF;

    .line 8
    iget-object v1, p0, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    check-cast p0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lf/u/r/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lf/u/r/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lf/u/r/d;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/framework/gg;->m(Lf/u/r/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->READONLY:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {p0, v0}, Lf/u/r/d;->a(Lcom/pspdfkit/annotations/AnnotationFlags;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lf/u/r/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/pspdfkit/framework/gg;->k(Lf/u/r/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/pspdfkit/framework/gg;->n(Lf/u/r/d;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lf/u/r/d;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v2, Lcom/pspdfkit/annotations/AnnotationFlags;->HIDDEN:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {p0, v2}, Lf/u/r/d;->a(Lcom/pspdfkit/annotations/AnnotationFlags;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationFlags;->NOVIEW:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {p0, v2}, Lf/u/r/d;->a(Lcom/pspdfkit/annotations/AnnotationFlags;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    iget-object v2, p0, Lf/u/r/d;->i:Lf/u/r/d;

    if-nez v2, :cond_1

    iget-object p0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    invoke-interface {p0}, Lcom/pspdfkit/framework/l;->getInReplyToUuid()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static n(Lf/u/r/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/u/r/d;->n()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AutoCAD SHX Text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static o(Lf/u/r/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Lf/u/r/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/u/r/d;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
