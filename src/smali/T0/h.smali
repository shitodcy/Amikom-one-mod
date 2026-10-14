.class public LT0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/developer/progressx/ProgressWheel;

.field private b:Z

.field private c:Z

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LT0/h;->b:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    .line 9
    iput v1, p0, LT0/h;->d:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, LT0/k;->a:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, LT0/h;->f:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, LT0/j;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LT0/h;->g:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, LT0/h;->h:I

    .line 42
    .line 43
    iput v0, p0, LT0/h;->i:I

    .line 44
    .line 45
    iput-boolean v0, p0, LT0/h;->c:Z

    .line 46
    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .line 49
    iput v0, p0, LT0/h;->e:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, LT0/k;->b:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, LT0/h;->j:I

    .line 62
    .line 63
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/h;->a:Lcom/developer/progressx/ProgressWheel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v1, p0, LT0/h;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/developer/progressx/ProgressWheel;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LT0/h;->a:Lcom/developer/progressx/ProgressWheel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/developer/progressx/ProgressWheel;->i()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, LT0/h;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LT0/h;->a:Lcom/developer/progressx/ProgressWheel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/developer/progressx/ProgressWheel;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LT0/h;->a:Lcom/developer/progressx/ProgressWheel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/developer/progressx/ProgressWheel;->h()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget v0, p0, LT0/h;->d:F

    .line 39
    .line 40
    iget-object v1, p0, LT0/h;->a:Lcom/developer/progressx/ProgressWheel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/developer/progressx/ProgressWheel;->getSpinSpeed()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LT0/h;->a:Lcom/developer/progressx/ProgressWheel;

    .line 51
    .line 52
    iget v1, p0, LT0/h;->d:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/developer/progressx/ProgressWheel;->setSpinSpeed(F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v0, p0, LT0/h;->f:I

    .line 58
    .line 59
    iget-object v1, p0, LT0/h;->a:Lcom/developer/progressx/ProgressWheel;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/developer/progressx/ProgressWheel;->getBarWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LT0/h;->a:Lcom/developer/progressx/ProgressWheel;

    .line 68
    .line 69
    iget v1, p0, LT0/h;->f:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/developer/progressx/ProgressWheel;->setBarWidth(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v0, p0, LT0/h;->g:I

    .line 75
    .line 76
    iget-object v1, p0, LT0/h;->a:Lcom/developer/progressx/ProgressWheel;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/developer/progressx/ProgressWheel;->getBarColor()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v0, v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LT0/h;->a:Lcom/developer/progressx/ProgressWheel;

    .line 85
    .line 86
    iget v1, p0, LT0/h;->g:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/developer/progressx/ProgressWheel;->setBarColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v0, p0, LT0/h;->h:I

    .line 92
    .line 93
    iget-object v1, p0, LT0/h;->a:Lcom/developer/progressx/ProgressWheel;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/developer/progressx/ProgressWheel;->getRimWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v0, v1, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, LT0/h;->a:Lcom/developer/progressx/ProgressWheel;

    .line 102
    .line 103
    iget v1, p0, LT0/h;->h:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/developer/progressx/ProgressWheel;->setRimWidth(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget v0, p0, LT0/h;->i:I

    .line 109
    .line 110
    iget-object v1, p0, LT0/h;->a:Lcom/developer/progressx/ProgressWheel;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/developer/progressx/ProgressWheel;->getRimColor()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, LT0/h;->a:Lcom/developer/progressx/ProgressWheel;

    .line 119
    .line 120
    iget v1, p0, LT0/h;->i:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/developer/progressx/ProgressWheel;->setRimColor(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget v0, p0, LT0/h;->e:F

    .line 126
    .line 127
    iget-object v1, p0, LT0/h;->a:Lcom/developer/progressx/ProgressWheel;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/developer/progressx/ProgressWheel;->getProgress()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    cmpl-float v0, v0, v1

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-boolean v0, p0, LT0/h;->c:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, LT0/h;->a:Lcom/developer/progressx/ProgressWheel;

    .line 142
    .line 143
    iget v1, p0, LT0/h;->e:F

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/developer/progressx/ProgressWheel;->setInstantProgress(F)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v0, p0, LT0/h;->a:Lcom/developer/progressx/ProgressWheel;

    .line 150
    .line 151
    iget v1, p0, LT0/h;->e:F

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/developer/progressx/ProgressWheel;->setProgress(F)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_1
    iget v0, p0, LT0/h;->j:I

    .line 157
    .line 158
    iget-object v1, p0, LT0/h;->a:Lcom/developer/progressx/ProgressWheel;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/developer/progressx/ProgressWheel;->getCircleRadius()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v0, v1, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, LT0/h;->a:Lcom/developer/progressx/ProgressWheel;

    .line 167
    .line 168
    iget v1, p0, LT0/h;->j:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/developer/progressx/ProgressWheel;->setCircleRadius(I)V

    .line 171
    .line 172
    .line 173
    :cond_9
    return-void
.end method


# virtual methods
.method a(Lcom/developer/progressx/ProgressWheel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/h;->a:Lcom/developer/progressx/ProgressWheel;

    .line 2
    .line 3
    invoke-direct {p0}, LT0/h;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
